
import 'package:flutter/material.dart';
import 'package:new_app_qran/components/custom_sheikh_screen.dart';
import 'package:new_app_qran/models/sheikh_model.dart';

class Elbana extends StatelessWidget {
   Elbana({Key? key}) : super(key: key);
  static String id = 'Elbana';
   List<SheikhModel> mahmoud3lyElbanaList = [
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/001.mp3",
         suwraName: "الفاتحة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/002.mp3",
         suwraName: "البقرة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/003.mp3",
         suwraName: "آل عمران"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/004.mp3",
         suwraName: "النساء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/005.mp3",
         suwraName: "المائدة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/006.mp3",
         suwraName: "الأنعام"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/007.mp3",
         suwraName: "الأعراف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/008.mp3",
         suwraName: "الأنفال"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/009.mp3",
         suwraName: "التوبة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/010.mp3",
         suwraName: "يونس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/011.mp3",
         suwraName: "هود"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/012.mp3",
         suwraName: "يوسف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/013.mp3",
         suwraName: "الرعد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/014.mp3",
         suwraName: "إبراهيم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/015.mp3",
         suwraName: "الحجر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/016.mp3",
         suwraName: "النحل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/017.mp3",
         suwraName: "الإسراء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/018.mp3",
         suwraName: "الكهف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/019.mp3",
         suwraName: "مريم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/020.mp3", suwraName: "طه"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/021.mp3",
         suwraName: "الأنبياء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/022.mp3",
         suwraName: "الحج"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/023.mp3",
         suwraName: "المؤمنون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/024.mp3",
         suwraName: "النور"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/025.mp3",
         suwraName: "الفرقان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/026.mp3",
         suwraName: "الشعراء"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/027.mp3",
         suwraName: "النمل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/028.mp3",
         suwraName: "القصص"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/029.mp3",
         suwraName: "العنكبوت"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/030.mp3",
         suwraName: "الروم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/031.mp3",
         suwraName: "لقمان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/032.mp3",
         suwraName: "السجدة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/033.mp3",
         suwraName: "الأحزاب"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/034.mp3",
         suwraName: "سبأ"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/035.mp3",
         suwraName: "فاطر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/036.mp3", suwraName: "يس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/037.mp3",
         suwraName: "الصافات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/038.mp3", suwraName: "ص"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/039.mp3",
         suwraName: "الزمر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/040.mp3",
         suwraName: "غافر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/041.mp3",
         suwraName: "فصلت"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/042.mp3",
         suwraName: "الشورى"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/043.mp3",
         suwraName: "الزخرف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/044.mp3",
         suwraName: "الدّخان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/045.mp3",
         suwraName: "الجاثية"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/046.mp3",
         suwraName: "الأحقاف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/047.mp3",
         suwraName: "محمد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/048.mp3",
         suwraName: "الفتح"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/049.mp3",
         suwraName: "الحجرات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/050.mp3", suwraName: "ق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/051.mp3",
         suwraName: "الذاريات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/052.mp3",
         suwraName: "الطور"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/053.mp3",
         suwraName: "النجم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/054.mp3",
         suwraName: "القمر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/055.mp3",
         suwraName: "الرحمن"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/056.mp3",
         suwraName: "الواقعة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/057.mp3",
         suwraName: "الحديد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/058.mp3",
         suwraName: "المجادلة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/059.mp3",
         suwraName: "الحشر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/060.mp3",
         suwraName: "الممتحنة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/061.mp3",
         suwraName: "الصف"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/062.mp3",
         suwraName: "الجمعة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/063.mp3",
         suwraName: "المنافقون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/064.mp3",
         suwraName: "التغابن"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/065.mp3",
         suwraName: "الطلاق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/066.mp3",
         suwraName: "التحريم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/067.mp3",
         suwraName: "الملك"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/068.mp3",
         suwraName: "القلم"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/069.mp3",
         suwraName: "الحاقة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/070.mp3",
         suwraName: "المعارج"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/071.mp3",
         suwraName: "نوح"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/072.mp3",
         suwraName: "الجن"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/073.mp3",
         suwraName: "المزمل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/074.mp3",
         suwraName: "المدثر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/075.mp3",
         suwraName: "القيامة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/076.mp3",
         suwraName: "الإنسان"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/077.mp3",
         suwraName: "المرسلات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/078.mp3",
         suwraName: "النبأ"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/079.mp3",
         suwraName: "النازعات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/080.mp3",
         suwraName: "عبس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/081.mp3",
         suwraName: "التكوير"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/082.mp3",
         suwraName: "الإنفطار"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/083.mp3",
         suwraName: "المطففين"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/084.mp3",
         suwraName: "الإنشقاق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/085.mp3",
         suwraName: "البروج"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/086.mp3",
         suwraName: "الطارق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/087.mp3",
         suwraName: "الأعلى"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/088.mp3",
         suwraName: "الغاشية"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/089.mp3",
         suwraName: "الفجر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/090.mp3",
         suwraName: "البلد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/091.mp3",
         suwraName: "الشمس"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/092.mp3",
         suwraName: "الليل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/093.mp3",
         suwraName: "الضحى"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/094.mp3",
         suwraName: "الشرح"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/095.mp3",
         suwraName: "التين"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/096.mp3",
         suwraName: "العلق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/097.mp3",
         suwraName: "القدر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/098.mp3",
         suwraName: "البينة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/099.mp3",
         suwraName: "الزلزلة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/100.mp3",
         suwraName: "العاديات"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/101.mp3",
         suwraName: "القارعة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/102.mp3",
         suwraName: "التكاثر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/103.mp3",
         suwraName: "العصر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/104.mp3",
         suwraName: "الهمزة"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/105.mp3",
         suwraName: "الفيل"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/106.mp3",
         suwraName: "قريش"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/107.mp3",
         suwraName: "الماعون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/108.mp3",
         suwraName: "الكوثر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/109.mp3",
         suwraName: "الكافرون"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/110.mp3",
         suwraName: "النصر"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/111.mp3",
         suwraName: "المسد"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/112.mp3",
         suwraName: "الإخلاص"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/113.mp3",
         suwraName: "الفلق"),
     SheikhModel(
         sheikhUrl: "https://server8.mp3quran.net/bna/114.mp3",
         suwraName: "الناس"),
   ];


   @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(title: 'القارئ محمود علي البنا', list: mahmoud3lyElbanaList,);
  }
}
