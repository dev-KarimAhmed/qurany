import 'package:flutter/material.dart';

import '../../components/custom_sheikh_screen.dart';
import '../../models/sheikh_model.dart';

class Twafeek extends StatelessWidget {
   Twafeek({Key? key}) : super(key: key);
  static String id = 'Twafeek';
   List<SheikhModel> tawfeekElsa5List = [
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/001.mp3",
         suwraName: "الفاتحة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/002.mp3",
         suwraName: "البقرة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/003.mp3",
         suwraName: "آل عمران"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/004.mp3",
         suwraName: "النساء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/005.mp3",
         suwraName: "المائدة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/006.mp3",
         suwraName: "الأنعام"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/007.mp3",
         suwraName: "الأعراف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/008.mp3",
         suwraName: "الأنفال"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/009.mp3",
         suwraName: "التوبة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/010.mp3",
         suwraName: "يونس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/011.mp3",
         suwraName: "هود"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/012.mp3",
         suwraName: "يوسف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/013.mp3",
         suwraName: "الرعد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/014.mp3",
         suwraName: "إبراهيم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/015.mp3",
         suwraName: "الحجر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/016.mp3",
         suwraName: "النحل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/017.mp3",
         suwraName: "الإسراء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/018.mp3",
         suwraName: "الكهف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/019.mp3",
         suwraName: "مريم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/020.mp3",
         suwraName: "طه"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/021.mp3",
         suwraName: "الأنبياء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/022.mp3",
         suwraName: "الحج"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/023.mp3",
         suwraName: "المؤمنون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/024.mp3",
         suwraName: "النور"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/025.mp3",
         suwraName: "الفرقان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/026.mp3",
         suwraName: "الشعراء"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/027.mp3",
         suwraName: "النمل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/028.mp3",
         suwraName: "القصص"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/029.mp3",
         suwraName: "العنكبوت"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/030.mp3",
         suwraName: "الروم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/031.mp3",
         suwraName: "لقمان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/032.mp3",
         suwraName: "السجدة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/033.mp3",
         suwraName: "الأحزاب"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/034.mp3",
         suwraName: "سبأ"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/035.mp3",
         suwraName: "فاطر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/036.mp3",
         suwraName: "يس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/037.mp3",
         suwraName: "الصافات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/038.mp3",
         suwraName: "ص"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/039.mp3",
         suwraName: "الزمر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/040.mp3",
         suwraName: "غافر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/041.mp3",
         suwraName: "فصلت"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/042.mp3",
         suwraName: "الشورى"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/043.mp3",
         suwraName: "الزخرف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/044.mp3",
         suwraName: "الدّخان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/045.mp3",
         suwraName: "الجاثية"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/046.mp3",
         suwraName: "الأحقاف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/047.mp3",
         suwraName: "محمد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/048.mp3",
         suwraName: "الفتح"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/049.mp3",
         suwraName: "الحجرات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/050.mp3",
         suwraName: "ق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/051.mp3",
         suwraName: "الذاريات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/052.mp3",
         suwraName: "الطور"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/053.mp3",
         suwraName: "النجم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/054.mp3",
         suwraName: "القمر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/055.mp3",
         suwraName: "الرحمن"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/056.mp3",
         suwraName: "الواقعة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/057.mp3",
         suwraName: "الحديد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/058.mp3",
         suwraName: "المجادلة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/059.mp3",
         suwraName: "الحشر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/060.mp3",
         suwraName: "الممتحنة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/061.mp3",
         suwraName: "الصف"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/062.mp3",
         suwraName: "الجمعة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/063.mp3",
         suwraName: "المنافقون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/064.mp3",
         suwraName: "التغابن"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/065.mp3",
         suwraName: "الطلاق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/066.mp3",
         suwraName: "التحريم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/067.mp3",
         suwraName: "الملك"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/068.mp3",
         suwraName: "القلم"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/069.mp3",
         suwraName: "الحاقة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/070.mp3",
         suwraName: "المعارج"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/071.mp3",
         suwraName: "نوح"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/072.mp3",
         suwraName: "الجن"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/073.mp3",
         suwraName: "المزمل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/074.mp3",
         suwraName: "المدثر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/075.mp3",
         suwraName: "القيامة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/076.mp3",
         suwraName: "الإنسان"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/077.mp3",
         suwraName: "المرسلات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/078.mp3",
         suwraName: "النبأ"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/079.mp3",
         suwraName: "النازعات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/080.mp3",
         suwraName: "عبس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/081.mp3",
         suwraName: "التكوير"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/082.mp3",
         suwraName: "الإنفطار"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/083.mp3",
         suwraName: "المطففين"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/084.mp3",
         suwraName: "الإنشقاق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/085.mp3",
         suwraName: "البروج"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/086.mp3",
         suwraName: "الطارق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/087.mp3",
         suwraName: "الأعلى"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/088.mp3",
         suwraName: "الغاشية"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/089.mp3",
         suwraName: "الفجر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/090.mp3",
         suwraName: "البلد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/091.mp3",
         suwraName: "الشمس"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/092.mp3",
         suwraName: "الليل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/093.mp3",
         suwraName: "الضحى"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/094.mp3",
         suwraName: "الشرح"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/095.mp3",
         suwraName: "التين"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/096.mp3",
         suwraName: "العلق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/097.mp3",
         suwraName: "القدر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/098.mp3",
         suwraName: "البينة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/099.mp3",
         suwraName: "الزلزلة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/100.mp3",
         suwraName: "العاديات"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/101.mp3",
         suwraName: "القارعة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/102.mp3",
         suwraName: "التكاثر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/103.mp3",
         suwraName: "العصر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/104.mp3",
         suwraName: "الهمزة"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/105.mp3",
         suwraName: "الفيل"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/106.mp3",
         suwraName: "قريش"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/107.mp3",
         suwraName: "الماعون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/108.mp3",
         suwraName: "الكوثر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/109.mp3",
         suwraName: "الكافرون"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/110.mp3",
         suwraName: "النصر"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/111.mp3",
         suwraName: "المسد"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/112.mp3",
         suwraName: "الإخلاص"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/113.mp3",
         suwraName: "الفلق"),
     SheikhModel(
         sheikhUrl: "https://server6.mp3quran.net/twfeeq/114.mp3",
         suwraName: "الناس"),
   ];


   @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(title: 'القارئ توفيق الصائغ', list: tawfeekElsa5List,);
  }
}
