
import 'package:flutter/material.dart';

import 'package:new_app_qran/components/custom_sheikh_screen.dart';

import 'package:new_app_qran/models/sheikh_model.dart';

class Ahmed3jamy extends StatelessWidget {
   Ahmed3jamy({Key? key}) : super(key: key);
  static String id = 'Ahmed3jamy';

  List<SheikhModel> ahmed3ajamyList = [
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/001.mp3",
        suwraName: "الفاتحة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/002.mp3",
        suwraName: "البقرة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/003.mp3",
        suwraName: "آل عمران"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/004.mp3",
        suwraName: "النساء"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/005.mp3",
        suwraName: "المائدة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/006.mp3",
        suwraName: "الأنعام"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/007.mp3",
        suwraName: "الأعراف"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/008.mp3",
        suwraName: "الأنفال"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/009.mp3",
        suwraName: "التوبة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/010.mp3",
        suwraName: "يونس"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/011.mp3",
        suwraName: "هود"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/012.mp3",
        suwraName: "يوسف"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/013.mp3",
        suwraName: "الرعد"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/014.mp3",
        suwraName: "إبراهيم"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/015.mp3",
        suwraName: "الحجر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/016.mp3",
        suwraName: "النحل"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/017.mp3",
        suwraName: "الإسراء"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/018.mp3",
        suwraName: "الكهف"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/019.mp3",
        suwraName: "مريم"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/020.mp3",
        suwraName: "طه"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/021.mp3",
        suwraName: "الأنبياء"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/022.mp3",
        suwraName: "الحج"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/023.mp3",
        suwraName: "المؤمنون"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/024.mp3",
        suwraName: "النور"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/025.mp3",
        suwraName: "الفرقان"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/026.mp3",
        suwraName: "الشعراء"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/027.mp3",
        suwraName: "النمل"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/028.mp3",
        suwraName: "القصص"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/029.mp3",
        suwraName: "العنكبوت"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/030.mp3",
        suwraName: "الروم"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/031.mp3",
        suwraName: "لقمان"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/032.mp3",
        suwraName: "السجدة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/033.mp3",
        suwraName: "الأحزاب"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/034.mp3",
        suwraName: "سبأ"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/035.mp3",
        suwraName: "فاطر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/036.mp3",
        suwraName: "يس"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/037.mp3",
        suwraName: "الصافات"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/038.mp3", suwraName: "ص"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/039.mp3",
        suwraName: "الزمر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/040.mp3",
        suwraName: "غافر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/041.mp3",
        suwraName: "فصلت"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/042.mp3",
        suwraName: "الشورى"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/043.mp3",
        suwraName: "الزخرف"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/044.mp3",
        suwraName: "الدّخان"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/045.mp3",
        suwraName: "الجاثية"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/046.mp3",
        suwraName: "الأحقاف"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/047.mp3",
        suwraName: "محمد"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/048.mp3",
        suwraName: "الفتح"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/049.mp3",
        suwraName: "الحجرات"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/050.mp3", suwraName: "ق"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/051.mp3",
        suwraName: "الذاريات"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/052.mp3",
        suwraName: "الطور"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/053.mp3",
        suwraName: "النجم"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/054.mp3",
        suwraName: "القمر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/055.mp3",
        suwraName: "الرحمن"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/056.mp3",
        suwraName: "الواقعة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/057.mp3",
        suwraName: "الحديد"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/058.mp3",
        suwraName: "المجادلة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/059.mp3",
        suwraName: "الحشر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/060.mp3",
        suwraName: "الممتحنة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/061.mp3",
        suwraName: "الصف"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/062.mp3",
        suwraName: "الجمعة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/063.mp3",
        suwraName: "المنافقون"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/064.mp3",
        suwraName: "التغابن"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/065.mp3",
        suwraName: "الطلاق"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/066.mp3",
        suwraName: "التحريم"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/067.mp3",
        suwraName: "الملك"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/068.mp3",
        suwraName: "القلم"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/069.mp3",
        suwraName: "الحاقة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/070.mp3",
        suwraName: "المعارج"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/071.mp3",
        suwraName: "نوح"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/072.mp3",
        suwraName: "الجن"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/073.mp3",
        suwraName: "المزمل"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/074.mp3",
        suwraName: "المدثر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/075.mp3",
        suwraName: "القيامة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/076.mp3",
        suwraName: "الإنسان"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/077.mp3",
        suwraName: "المرسلات"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/078.mp3",
        suwraName: "النبأ"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/079.mp3",
        suwraName: "النازعات"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/080.mp3",
        suwraName: "عبس"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/081.mp3",
        suwraName: "التكوير"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/082.mp3",
        suwraName: "الإنفطار"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/083.mp3",
        suwraName: "المطففين"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/084.mp3",
        suwraName: "الإنشقاق"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/085.mp3",
        suwraName: "البروج"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/086.mp3",
        suwraName: "الطارق"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/087.mp3",
        suwraName: "الأعلى"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/088.mp3",
        suwraName: "الغاشية"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/089.mp3",
        suwraName: "الفجر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/090.mp3",
        suwraName: "البلد"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/091.mp3",
        suwraName: "الشمس"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/092.mp3",
        suwraName: "الليل"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/093.mp3",
        suwraName: "الضحى"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/094.mp3",
        suwraName: "الشرح"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/095.mp3",
        suwraName: "التين"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/096.mp3",
        suwraName: "العلق"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/097.mp3",
        suwraName: "القدر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/098.mp3",
        suwraName: "البينة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/099.mp3",
        suwraName: "الزلزلة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/100.mp3",
        suwraName: "العاديات"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/101.mp3",
        suwraName: "القارعة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/102.mp3",
        suwraName: "التكاثر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/103.mp3",
        suwraName: "العصر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/104.mp3",
        suwraName: "الهمزة"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/105.mp3",
        suwraName: "الفيل"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/106.mp3",
        suwraName: "قريش"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/107.mp3",
        suwraName: "الماعون"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/108.mp3",
        suwraName: "الكوثر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/109.mp3",
        suwraName: "الكافرون"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/110.mp3",
        suwraName: "النصر"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/111.mp3",
        suwraName: "المسد"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/112.mp3",
        suwraName: "الإخلاص"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/113.mp3",
        suwraName: "الفلق"),
    SheikhModel(
        sheikhUrl: "https://server10.mp3quran.net/ajm/114.mp3",
        suwraName: "الناس"),
  ];


  @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(title: 'القارئ أحمد العجمي', list: ahmed3ajamyList,);

  }
}
