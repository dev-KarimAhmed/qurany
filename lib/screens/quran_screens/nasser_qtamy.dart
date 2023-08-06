
import 'package:flutter/material.dart';

import '../../components/custom_sheikh_screen.dart';
import '../../models/sheikh_model.dart';

class NasserQatamy extends StatelessWidget {
   NasserQatamy({Key? key}) : super(key: key);
  static String id = 'NasserQatamy';
   List<SheikhModel> nasserQatamyList = [
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/001.mp3",
         suwraName: "الفاتحة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/002.mp3",
         suwraName: "البقرة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/003.mp3",
         suwraName: "آل عمران"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/004.mp3",
         suwraName: "النساء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/005.mp3",
         suwraName: "المائدة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/006.mp3",
         suwraName: "الأنعام"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/007.mp3",
         suwraName: "الأعراف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/008.mp3",
         suwraName: "الأنفال"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/009.mp3",
         suwraName: "التوبة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/010.mp3",
         suwraName: "يونس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/011.mp3",
         suwraName: "هود"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/012.mp3",
         suwraName: "يوسف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/013.mp3",
         suwraName: "الرعد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/014.mp3",
         suwraName: "إبراهيم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/015.mp3",
         suwraName: "الحجر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/016.mp3",
         suwraName: "النحل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/017.mp3",
         suwraName: "الإسراء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/018.mp3",
         suwraName: "الكهف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/019.mp3",
         suwraName: "مريم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/020.mp3", suwraName: "طه"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/021.mp3",
         suwraName: "الأنبياء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/022.mp3",
         suwraName: "الحج"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/023.mp3",
         suwraName: "المؤمنون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/024.mp3",
         suwraName: "النور"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/025.mp3",
         suwraName: "الفرقان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/026.mp3",
         suwraName: "الشعراء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/027.mp3",
         suwraName: "النمل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/028.mp3",
         suwraName: "القصص"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/029.mp3",
         suwraName: "العنكبوت"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/030.mp3",
         suwraName: "الروم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/031.mp3",
         suwraName: "لقمان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/032.mp3",
         suwraName: "السجدة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/033.mp3",
         suwraName: "الأحزاب"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/034.mp3",
         suwraName: "سبأ"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/035.mp3",
         suwraName: "فاطر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/036.mp3", suwraName: "يس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/037.mp3",
         suwraName: "الصافات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/038.mp3", suwraName: "ص"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/039.mp3",
         suwraName: "الزمر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/040.mp3",
         suwraName: "غافر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/041.mp3",
         suwraName: "فصلت"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/042.mp3",
         suwraName: "الشورى"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/043.mp3",
         suwraName: "الزخرف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/044.mp3",
         suwraName: "الدّخان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/045.mp3",
         suwraName: "الجاثية"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/046.mp3",
         suwraName: "الأحقاف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/047.mp3",
         suwraName: "محمد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/048.mp3",
         suwraName: "الفتح"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/049.mp3",
         suwraName: "الحجرات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/050.mp3", suwraName: "ق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/051.mp3",
         suwraName: "الذاريات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/052.mp3",
         suwraName: "الطور"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/053.mp3",
         suwraName: "النجم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/054.mp3",
         suwraName: "القمر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/055.mp3",
         suwraName: "الرحمن"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/056.mp3",
         suwraName: "الواقعة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/057.mp3",
         suwraName: "الحديد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/058.mp3",
         suwraName: "المجادلة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/059.mp3",
         suwraName: "الحشر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/060.mp3",
         suwraName: "الممتحنة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/061.mp3",
         suwraName: "الصف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/062.mp3",
         suwraName: "الجمعة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/063.mp3",
         suwraName: "المنافقون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/064.mp3",
         suwraName: "التغابن"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/065.mp3",
         suwraName: "الطلاق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/066.mp3",
         suwraName: "التحريم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/067.mp3",
         suwraName: "الملك"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/068.mp3",
         suwraName: "القلم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/069.mp3",
         suwraName: "الحاقة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/070.mp3",
         suwraName: "المعارج"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/071.mp3",
         suwraName: "نوح"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/072.mp3",
         suwraName: "الجن"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/073.mp3",
         suwraName: "المزمل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/074.mp3",
         suwraName: "المدثر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/075.mp3",
         suwraName: "القيامة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/076.mp3",
         suwraName: "الإنسان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/077.mp3",
         suwraName: "المرسلات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/078.mp3",
         suwraName: "النبأ"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/079.mp3",
         suwraName: "النازعات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/080.mp3",
         suwraName: "عبس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/081.mp3",
         suwraName: "التكوير"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/082.mp3",
         suwraName: "الإنفطار"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/083.mp3",
         suwraName: "المطففين"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/084.mp3",
         suwraName: "الإنشقاق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/085.mp3",
         suwraName: "البروج"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/086.mp3",
         suwraName: "الطارق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/087.mp3",
         suwraName: "الأعلى"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/088.mp3",
         suwraName: "الغاشية"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/089.mp3",
         suwraName: "الفجر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/090.mp3",
         suwraName: "البلد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/091.mp3",
         suwraName: "الشمس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/092.mp3",
         suwraName: "الليل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/093.mp3",
         suwraName: "الضحى"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/094.mp3",
         suwraName: "الشرح"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/095.mp3",
         suwraName: "التين"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/096.mp3",
         suwraName: "العلق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/097.mp3",
         suwraName: "القدر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/098.mp3",
         suwraName: "البينة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/099.mp3",
         suwraName: "الزلزلة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/100.mp3",
         suwraName: "العاديات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/101.mp3",
         suwraName: "القارعة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/102.mp3",
         suwraName: "التكاثر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/103.mp3",
         suwraName: "العصر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/104.mp3",
         suwraName: "الهمزة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/105.mp3",
         suwraName: "الفيل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/106.mp3",
         suwraName: "قريش"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/107.mp3",
         suwraName: "الماعون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/108.mp3",
         suwraName: "الكوثر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/109.mp3",
         suwraName: "الكافرون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/110.mp3",
         suwraName: "النصر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/111.mp3",
         suwraName: "المسد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/112.mp3",
         suwraName: "الإخلاص"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/113.mp3",
         suwraName: "الفلق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/qtm/114.mp3",
         suwraName: "الناس"),
   ];


   @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(title: 'القارئ ناصر القطامي', list: nasserQatamyList,);
  }
}
