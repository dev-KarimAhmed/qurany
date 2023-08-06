
// ignore_for_file: must_be_immutable

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_file_downloader/flutter_file_downloader.dart';
import 'package:new_app_qran/constants/colors.dart';
import 'package:new_app_qran/models/sheikh_model.dart';

class CustomListenCard extends StatefulWidget {
   CustomListenCard(this.sheikhModel, {super.key});

  SheikhModel sheikhModel;

  @override
  State<CustomListenCard> createState() => _CustomListenCardState();
}

class _CustomListenCardState extends State<CustomListenCard> {
  AudioPlayer audioPlayer = AudioPlayer();
  bool isPlaying = false;
  Duration duration = Duration.zero;
  Duration position = Duration.zero;
  Icon icon =const Icon(Icons.download);
  double _progress = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    audioPlayer.onPlayerStateChanged.listen((state) {
      setState(() {
        isPlaying = state == PlayerState.playing;
      });
    });

    audioPlayer.onDurationChanged.listen((newDuration) {
      setState(() {
        duration = newDuration;
      });
    });

    audioPlayer.onPositionChanged.listen((newPosition) {
      setState(() {
        position = newPosition;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    audioPlayer.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                height: 80,
                width: MediaQuery.of(context).size.width*0.933,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [
                        kPrimaryColor,
                        kSecondaryColor,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Text(widget.sheikhModel.suwraName , style: const TextStyle(color: Colors.white),),
                    ),
                    Stack(
                      children: [
                        Positioned(
                          left: 50,
                          child: Image.asset(
                            'assets/quran.png',
                            color: Colors.white12,
                            width: 80,
                            height: 80,
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Slider(
                                activeColor: Colors.white,
                                min: 0,
                                max: duration.inSeconds.toDouble(),
                                value: position.inSeconds.toDouble(),
                                onChanged: (value) async {
                                    final position = Duration(seconds: value.toInt());
                                    await audioPlayer.seek(position);
                                    await audioPlayer.resume();
                                }),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(formatTime(position), style: const TextStyle(color: Colors.white),),
                                const SizedBox(width: 80),
                                Text(formatTime(duration - position), style: const TextStyle(color: Colors.white),),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 20,
                            child: IconButton(
                              onPressed: () async {
                                if(isPlaying == true){
                                     audioPlayer.pause();
                                  if(audioPlayer.state == PlayerState.playing){
                                  await  audioPlayer.setSource(UrlSource(widget.sheikhModel.sheikhUrl));
                                  }
                                }else if(isPlaying == false){
                                 await  audioPlayer.play(UrlSource(widget.sheikhModel.sheikhUrl));
                                  if (audioPlayer.state == PlayerState.playing && isPlaying == true) {
                                    audioPlayer.setSourceUrl(widget.sheikhModel.sheikhUrl);
                                    // } else if (audioPlayer.state == PlayerState.paused || audioPlayer.state == PlayerState.stopped) {
                                    //   print(audioPlayer.state);
                                    //   audioPlayer.play(UrlSource(widget.url));
                                  }
                                }

                              },
                              icon: isPlaying
                                  ? const Icon(Icons.pause)
                                  : const Icon(Icons.play_arrow),
                              iconSize: 15,
                              color: kPrimaryColor,
                            ),
                          ),
                          const SizedBox(width: 5,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                radius: 12.5,
                                backgroundColor: Colors.white,
                                child: IconButton(
                                  onPressed: () async {
                                    FileDownloader.downloadFile(
                                        url: widget.sheikhModel.sheikhUrl,
                                        name: widget.sheikhModel.suwraName,
                                        onProgress: (fileName, progress) {

                                          setState(() {
                                            _progress = progress;
                                              if(_progress <= 20){
                                                showSnackBar(context: context, fileName: fileName, endText: 'is Downloading...');
                                              }
                                          });
                                        },
                                        onDownloadCompleted: (String path) {
                                          setState(() {
                                            icon = const Icon(Icons.download_done , color: Colors.teal,);
                                            showSnackBar(context: context, endText: 'was Downloaded at $path');
                                          });
                                        },
                                        onDownloadError: (String error) {
                                         setState(() {
                                           showSnackBar(context: context, endText: 'There is an error');
                                         });
                                        });


                                  },
                                  icon: icon,
                                  iconSize: 10,
                                  color: kPrimaryColor,
                                ),
                              ),
                              if(_progress > 0)...[
                                CircleAvatar(
                                  radius: 11,
                                  backgroundColor: Colors.white,
                                  child: Text('${_progress.toInt()}%' , style: const TextStyle(color :kPrimaryColor , fontSize: 9),),
                                ),
                              ]else...[
                                Container(),
                              ]
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Container(
                  height: 3,
                  width: _progress*3.20,
                  decoration: BoxDecoration(
                    color: kProviderColor,
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
              )
            ],
          ),

        ],
      ),
    );
  }

  void showSnackBar({required BuildContext context, String? fileName,required String endText}) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(' ${fileName ?? ''}  $endText' , style: const TextStyle(color: Colors.white , fontSize: 18),),
      backgroundColor: kPrimaryColor,
      showCloseIcon: true,
      closeIconColor: Colors.white,
    ));
  }
  String formatTime(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, '0');
    final hours = twoDigits(duration.inHours);
    final minutes = twoDigits(duration.inMinutes.remainder(60));
    final seconds = twoDigits(duration.inSeconds.remainder(60));
    return [
      if (duration.inHours > 0) hours,
      minutes,
      seconds,
    ].join(':');
  }
}
