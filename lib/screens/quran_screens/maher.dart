
import 'package:flutter/material.dart';
import 'package:new_app_qran/models/sheikh_model.dart';

import '../../components/custom_sheikh_screen.dart';

class Maher extends StatelessWidget {
  Maher({Key? key}) : super(key: key);
  static String id = 'Maher';
  List<SheikhModel> maherMe3aqelyList = [
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/001.mp3",
        suwraName: "الفاتحة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/002.mp3",
        suwraName: "البقرة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/003.mp3",
        suwraName: "آل عمران"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/004.mp3",
        suwraName: "النساء"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/005.mp3",
        suwraName: "المائدة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/006.mp3",
        suwraName: "الأنعام"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/007.mp3",
        suwraName: "الأعراف"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/008.mp3",
        suwraName: "الأنفال"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/009.mp3",
        suwraName: "التوبة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/010.mp3",
        suwraName: "يونس"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/011.mp3",
        suwraName: "هود"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/012.mp3",
        suwraName: "يوسف"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/013.mp3",
        suwraName: "الرعد"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/014.mp3",
        suwraName: "إبراهيم"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/015.mp3",
        suwraName: "الحجر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/016.mp3",
        suwraName: "النحل"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/017.mp3",
        suwraName: "الإسراء"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/018.mp3",
        suwraName: "الكهف"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/019.mp3",
        suwraName: "مريم"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/020.mp3",
        suwraName: "طه"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/021.mp3",
        suwraName: "الأنبياء"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/022.mp3",
        suwraName: "الحج"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/023.mp3",
        suwraName: "المؤمنون"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/024.mp3",
        suwraName: "النور"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/025.mp3",
        suwraName: "الفرقان"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/026.mp3",
        suwraName: "الشعراء"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/027.mp3",
        suwraName: "النمل"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/028.mp3",
        suwraName: "القصص"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/029.mp3",
        suwraName: "العنكبوت"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/030.mp3",
        suwraName: "الروم"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/031.mp3",
        suwraName: "لقمان"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/032.mp3",
        suwraName: "السجدة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/033.mp3",
        suwraName: "الأحزاب"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/034.mp3",
        suwraName: "سبأ"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/035.mp3",
        suwraName: "فاطر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/036.mp3",
        suwraName: "يس"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/037.mp3",
        suwraName: "الصافات"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/038.mp3",
        suwraName: "ص"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/039.mp3",
        suwraName: "الزمر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/040.mp3",
        suwraName: "غافر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/041.mp3",
        suwraName: "فصلت"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/042.mp3",
        suwraName: "الشورى"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/043.mp3",
        suwraName: "الزخرف"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/044.mp3",
        suwraName: "الدّخان"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/045.mp3",
        suwraName: "الجاثية"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/046.mp3",
        suwraName: "الأحقاف"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/047.mp3",
        suwraName: "محمد"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/048.mp3",
        suwraName: "الفتح"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/049.mp3",
        suwraName: "الحجرات"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/050.mp3",
        suwraName: "ق"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/051.mp3",
        suwraName: "الذاريات"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/052.mp3",
        suwraName: "الطور"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/053.mp3",
        suwraName: "النجم"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/054.mp3",
        suwraName: "القمر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/055.mp3",
        suwraName: "الرحمن"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/056.mp3",
        suwraName: "الواقعة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/057.mp3",
        suwraName: "الحديد"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/058.mp3",
        suwraName: "المجادلة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/059.mp3",
        suwraName: "الحشر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/060.mp3",
        suwraName: "الممتحنة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/061.mp3",
        suwraName: "الصف"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/062.mp3",
        suwraName: "الجمعة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/063.mp3",
        suwraName: "المنافقون"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/064.mp3",
        suwraName: "التغابن"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/065.mp3",
        suwraName: "الطلاق"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/066.mp3",
        suwraName: "التحريم"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/067.mp3",
        suwraName: "الملك"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/068.mp3",
        suwraName: "القلم"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/069.mp3",
        suwraName: "الحاقة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/070.mp3",
        suwraName: "المعارج"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/071.mp3",
        suwraName: "نوح"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/072.mp3",
        suwraName: "الجن"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/073.mp3",
        suwraName: "المزمل"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/074.mp3",
        suwraName: "المدثر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/075.mp3",
        suwraName: "القيامة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/076.mp3",
        suwraName: "الإنسان"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/077.mp3",
        suwraName: "المرسلات"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/078.mp3",
        suwraName: "النبأ"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/079.mp3",
        suwraName: "النازعات"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/080.mp3",
        suwraName: "عبس"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/081.mp3",
        suwraName: "التكوير"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/082.mp3",
        suwraName: "الإنفطار"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/083.mp3",
        suwraName: "المطففين"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/084.mp3",
        suwraName: "الإنشقاق"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/085.mp3",
        suwraName: "البروج"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/086.mp3",
        suwraName: "الطارق"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/087.mp3",
        suwraName: "الأعلى"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/088.mp3",
        suwraName: "الغاشية"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/089.mp3",
        suwraName: "الفجر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/090.mp3",
        suwraName: "البلد"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/091.mp3",
        suwraName: "الشمس"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/092.mp3",
        suwraName: "الليل"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/093.mp3",
        suwraName: "الضحى"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/094.mp3",
        suwraName: "الشرح"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/095.mp3",
        suwraName: "التين"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/096.mp3",
        suwraName: "العلق"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/097.mp3",
        suwraName: "القدر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/098.mp3",
        suwraName: "البينة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/099.mp3",
        suwraName: "الزلزلة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/100.mp3",
        suwraName: "العاديات"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/101.mp3",
        suwraName: "القارعة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/102.mp3",
        suwraName: "التكاثر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/103.mp3",
        suwraName: "العصر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/104.mp3",
        suwraName: "الهمزة"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/105.mp3",
        suwraName: "الفيل"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/106.mp3",
        suwraName: "قريش"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/107.mp3",
        suwraName: "الماعون"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/108.mp3",
        suwraName: "الكوثر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/109.mp3",
        suwraName: "الكافرون"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/110.mp3",
        suwraName: "النصر"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/111.mp3",
        suwraName: "المسد"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/112.mp3",
        suwraName: "الإخلاص"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/113.mp3",
        suwraName: "الفلق"),
    SheikhModel(
        sheikhUrl: "https://server12.mp3quran.net/maher/114.mp3",
        suwraName: "الناس"),
  ];


  @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(
      title: 'القارئ أحمد النفيس', list: maherMe3aqelyList,);
  }
}
