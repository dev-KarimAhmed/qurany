import 'package:flutter/material.dart';

import '../../components/custom_sheikh_screen.dart';
import '../../models/sheikh_model.dart';

class Meshary extends StatelessWidget {
   Meshary({Key? key}) : super(key: key);
  static String id = 'Meshary';
   List<SheikhModel> mishary3fassyList = [
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/001.mp3",
         suwraName: "الفاتحة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/002.mp3",
         suwraName: "البقرة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/003.mp3",
         suwraName: "آل عمران"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/004.mp3",
         suwraName: "النساء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/005.mp3",
         suwraName: "المائدة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/006.mp3",
         suwraName: "الأنعام"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/007.mp3",
         suwraName: "الأعراف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/008.mp3",
         suwraName: "الأنفال"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/009.mp3",
         suwraName: "التوبة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/010.mp3",
         suwraName: "يونس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/011.mp3",
         suwraName: "هود"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/012.mp3",
         suwraName: "يوسف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/013.mp3",
         suwraName: "الرعد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/014.mp3",
         suwraName: "إبراهيم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/015.mp3",
         suwraName: "الحجر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/016.mp3",
         suwraName: "النحل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/017.mp3",
         suwraName: "الإسراء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/018.mp3",
         suwraName: "الكهف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/019.mp3",
         suwraName: "مريم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/020.mp3", suwraName: "طه"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/021.mp3",
         suwraName: "الأنبياء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/022.mp3",
         suwraName: "الحج"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/023.mp3",
         suwraName: "المؤمنون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/024.mp3",
         suwraName: "النور"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/025.mp3",
         suwraName: "الفرقان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/026.mp3",
         suwraName: "الشعراء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/027.mp3",
         suwraName: "النمل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/028.mp3",
         suwraName: "القصص"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/029.mp3",
         suwraName: "العنكبوت"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/030.mp3",
         suwraName: "الروم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/031.mp3",
         suwraName: "لقمان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/032.mp3",
         suwraName: "السجدة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/033.mp3",
         suwraName: "الأحزاب"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/034.mp3",
         suwraName: "سبأ"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/035.mp3",
         suwraName: "فاطر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/036.mp3", suwraName: "يس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/037.mp3",
         suwraName: "الصافات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/038.mp3", suwraName: "ص"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/039.mp3",
         suwraName: "الزمر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/040.mp3",
         suwraName: "غافر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/041.mp3",
         suwraName: "فصلت"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/042.mp3",
         suwraName: "الشورى"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/043.mp3",
         suwraName: "الزخرف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/044.mp3",
         suwraName: "الدّخان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/045.mp3",
         suwraName: "الجاثية"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/046.mp3",
         suwraName: "الأحقاف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/047.mp3",
         suwraName: "محمد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/048.mp3",
         suwraName: "الفتح"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/049.mp3",
         suwraName: "الحجرات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/050.mp3", suwraName: "ق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/051.mp3",
         suwraName: "الذاريات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/052.mp3",
         suwraName: "الطور"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/053.mp3",
         suwraName: "النجم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/054.mp3",
         suwraName: "القمر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/055.mp3",
         suwraName: "الرحمن"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/056.mp3",
         suwraName: "الواقعة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/057.mp3",
         suwraName: "الحديد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/058.mp3",
         suwraName: "المجادلة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/059.mp3",
         suwraName: "الحشر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/060.mp3",
         suwraName: "الممتحنة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/061.mp3",
         suwraName: "الصف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/062.mp3",
         suwraName: "الجمعة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/063.mp3",
         suwraName: "المنافقون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/064.mp3",
         suwraName: "التغابن"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/065.mp3",
         suwraName: "الطلاق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/066.mp3",
         suwraName: "التحريم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/067.mp3",
         suwraName: "الملك"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/068.mp3",
         suwraName: "القلم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/069.mp3",
         suwraName: "الحاقة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/070.mp3",
         suwraName: "المعارج"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/071.mp3",
         suwraName: "نوح"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/072.mp3",
         suwraName: "الجن"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/073.mp3",
         suwraName: "المزمل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/074.mp3",
         suwraName: "المدثر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/075.mp3",
         suwraName: "القيامة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/076.mp3",
         suwraName: "الإنسان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/077.mp3",
         suwraName: "المرسلات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/078.mp3",
         suwraName: "النبأ"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/079.mp3",
         suwraName: "النازعات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/080.mp3",
         suwraName: "عبس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/081.mp3",
         suwraName: "التكوير"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/082.mp3",
         suwraName: "الإنفطار"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/083.mp3",
         suwraName: "المطففين"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/084.mp3",
         suwraName: "الإنشقاق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/085.mp3",
         suwraName: "البروج"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/086.mp3",
         suwraName: "الطارق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/087.mp3",
         suwraName: "الأعلى"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/088.mp3",
         suwraName: "الغاشية"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/089.mp3",
         suwraName: "الفجر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/090.mp3",
         suwraName: "البلد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/091.mp3",
         suwraName: "الشمس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/092.mp3",
         suwraName: "الليل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/093.mp3",
         suwraName: "الضحى"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/094.mp3",
         suwraName: "الشرح"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/095.mp3",
         suwraName: "التين"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/096.mp3",
         suwraName: "العلق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/097.mp3",
         suwraName: "القدر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/098.mp3",
         suwraName: "البينة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/099.mp3",
         suwraName: "الزلزلة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/100.mp3",
         suwraName: "العاديات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/101.mp3",
         suwraName: "القارعة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/102.mp3",
         suwraName: "التكاثر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/103.mp3",
         suwraName: "العصر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/104.mp3",
         suwraName: "الهمزة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/105.mp3",
         suwraName: "الفيل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/106.mp3",
         suwraName: "قريش"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/107.mp3",
         suwraName: "الماعون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/108.mp3",
         suwraName: "الكوثر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/109.mp3",
         suwraName: "الكافرون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/110.mp3",
         suwraName: "النصر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/111.mp3",
         suwraName: "المسد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/112.mp3",
         suwraName: "الإخلاص"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/113.mp3",
         suwraName: "الفلق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/afs/114.mp3",
         suwraName: "الناس"),
   ];


   @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(title: 'القارئ مشاري العفاسي', list: mishary3fassyList,);
  }
}
