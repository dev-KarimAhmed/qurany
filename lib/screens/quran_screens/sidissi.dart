import 'package:flutter/material.dart';

import '../../components/custom_sheikh_screen.dart';
import '../../models/sheikh_model.dart';

class Sidassi extends StatelessWidget {
   Sidassi({Key? key}) : super(key: key);
  static String id = 'Sidassi';
   List<SheikhModel> abdelRa7manSidassiList = [
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/001.mp3",
         suwraName: "الفاتحة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/002.mp3",
         suwraName: "البقرة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/003.mp3",
         suwraName: "آل عمران"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/004.mp3",
         suwraName: "النساء"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/005.mp3",
         suwraName: "المائدة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/006.mp3",
         suwraName: "الأنعام"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/007.mp3",
         suwraName: "الأعراف"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/008.mp3",
         suwraName: "الأنفال"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/009.mp3",
         suwraName: "التوبة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/010.mp3",
         suwraName: "يونس"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/011.mp3",
         suwraName: "هود"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/012.mp3",
         suwraName: "يوسف"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/013.mp3",
         suwraName: "الرعد"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/014.mp3",
         suwraName: "إبراهيم"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/015.mp3",
         suwraName: "الحجر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/016.mp3",
         suwraName: "النحل"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/017.mp3",
         suwraName: "الإسراء"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/018.mp3",
         suwraName: "الكهف"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/019.mp3",
         suwraName: "مريم"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/020.mp3",
         suwraName: "طه"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/021.mp3",
         suwraName: "الأنبياء"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/022.mp3",
         suwraName: "الحج"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/023.mp3",
         suwraName: "المؤمنون"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/024.mp3",
         suwraName: "النور"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/025.mp3",
         suwraName: "الفرقان"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/026.mp3",
         suwraName: "الشعراء"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/027.mp3",
         suwraName: "النمل"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/028.mp3",
         suwraName: "القصص"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/029.mp3",
         suwraName: "العنكبوت"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/030.mp3",
         suwraName: "الروم"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/031.mp3",
         suwraName: "لقمان"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/032.mp3",
         suwraName: "السجدة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/033.mp3",
         suwraName: "الأحزاب"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/034.mp3",
         suwraName: "سبأ"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/035.mp3",
         suwraName: "فاطر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/036.mp3",
         suwraName: "يس"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/037.mp3",
         suwraName: "الصافات"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/038.mp3", suwraName: "ص"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/039.mp3",
         suwraName: "الزمر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/040.mp3",
         suwraName: "غافر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/041.mp3",
         suwraName: "فصلت"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/042.mp3",
         suwraName: "الشورى"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/043.mp3",
         suwraName: "الزخرف"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/044.mp3",
         suwraName: "الدّخان"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/045.mp3",
         suwraName: "الجاثية"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/046.mp3",
         suwraName: "الأحقاف"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/047.mp3",
         suwraName: "محمد"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/048.mp3",
         suwraName: "الفتح"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/049.mp3",
         suwraName: "الحجرات"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/050.mp3", suwraName: "ق"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/051.mp3",
         suwraName: "الذاريات"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/052.mp3",
         suwraName: "الطور"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/053.mp3",
         suwraName: "النجم"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/054.mp3",
         suwraName: "القمر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/055.mp3",
         suwraName: "الرحمن"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/056.mp3",
         suwraName: "الواقعة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/057.mp3",
         suwraName: "الحديد"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/058.mp3",
         suwraName: "المجادلة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/059.mp3",
         suwraName: "الحشر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/060.mp3",
         suwraName: "الممتحنة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/061.mp3",
         suwraName: "الصف"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/062.mp3",
         suwraName: "الجمعة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/063.mp3",
         suwraName: "المنافقون"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/064.mp3",
         suwraName: "التغابن"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/065.mp3",
         suwraName: "الطلاق"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/066.mp3",
         suwraName: "التحريم"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/067.mp3",
         suwraName: "الملك"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/068.mp3",
         suwraName: "القلم"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/069.mp3",
         suwraName: "الحاقة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/070.mp3",
         suwraName: "المعارج"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/071.mp3",
         suwraName: "نوح"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/072.mp3",
         suwraName: "الجن"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/073.mp3",
         suwraName: "المزمل"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/074.mp3",
         suwraName: "المدثر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/075.mp3",
         suwraName: "القيامة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/076.mp3",
         suwraName: "الإنسان"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/077.mp3",
         suwraName: "المرسلات"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/078.mp3",
         suwraName: "النبأ"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/079.mp3",
         suwraName: "النازعات"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/080.mp3",
         suwraName: "عبس"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/081.mp3",
         suwraName: "التكوير"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/082.mp3",
         suwraName: "الإنفطار"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/083.mp3",
         suwraName: "المطففين"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/084.mp3",
         suwraName: "الإنشقاق"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/085.mp3",
         suwraName: "البروج"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/086.mp3",
         suwraName: "الطارق"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/087.mp3",
         suwraName: "الأعلى"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/088.mp3",
         suwraName: "الغاشية"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/089.mp3",
         suwraName: "الفجر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/090.mp3",
         suwraName: "البلد"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/091.mp3",
         suwraName: "الشمس"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/092.mp3",
         suwraName: "الليل"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/093.mp3",
         suwraName: "الضحى"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/094.mp3",
         suwraName: "الشرح"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/095.mp3",
         suwraName: "التين"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/096.mp3",
         suwraName: "العلق"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/097.mp3",
         suwraName: "القدر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/098.mp3",
         suwraName: "البينة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/099.mp3",
         suwraName: "الزلزلة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/100.mp3",
         suwraName: "العاديات"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/101.mp3",
         suwraName: "القارعة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/102.mp3",
         suwraName: "التكاثر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/103.mp3",
         suwraName: "العصر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/104.mp3",
         suwraName: "الهمزة"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/105.mp3",
         suwraName: "الفيل"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/106.mp3",
         suwraName: "قريش"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/107.mp3",
         suwraName: "الماعون"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/108.mp3",
         suwraName: "الكوثر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/109.mp3",
         suwraName: "الكافرون"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/110.mp3",
         suwraName: "النصر"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/111.mp3",
         suwraName: "المسد"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/112.mp3",
         suwraName: "الإخلاص"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/113.mp3",
         suwraName: "الفلق"),
     SheikhModel(
         sheikhUrl: "https://server11.mp3quran.net/sds/114.mp3",
         suwraName: "الناس"),
   ];


   @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(title: 'القارئ عبد الرحمن السديسي', list: abdelRa7manSidassiList,);
  }
}
