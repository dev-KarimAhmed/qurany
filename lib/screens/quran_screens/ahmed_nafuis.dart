
import 'package:flutter/material.dart';
import 'package:new_app_qran/components/custom_listen_card.dart';
import 'package:new_app_qran/components/custom_sheikh_screen.dart';
import 'package:new_app_qran/constants/colors.dart';
import 'package:new_app_qran/models/sheikh_model.dart';

class AhmedNafuis extends StatelessWidget {
  AhmedNafuis({Key? key}) : super(key: key);
  static String id = 'AhmedNafuis';

  List<SheikhModel> ahmedElnufaisList = [
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/001.mp3",
        suwraName: "الفاتحة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/002.mp3",
        suwraName: "البقرة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/003.mp3",
        suwraName: "آل عمران"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/004.mp3",
        suwraName: "النساء"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/005.mp3",
        suwraName: "المائدة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/006.mp3",
        suwraName: "الأنعام"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/007.mp3",
        suwraName: "الأعراف"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/008.mp3",
        suwraName: "الأنفال"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/009.mp3",
        suwraName: "التوبة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/010.mp3",
        suwraName: "يونس"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/011.mp3",
        suwraName: "هود"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/012.mp3",
        suwraName: "يوسف"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/013.mp3",
        suwraName: "الرعد"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/014.mp3",
        suwraName: "إبراهيم"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/015.mp3",
        suwraName: "الحجر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/016.mp3",
        suwraName: "النحل"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/017.mp3",
        suwraName: "الإسراء"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/018.mp3",
        suwraName: "الكهف"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/019.mp3",
        suwraName: "مريم"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/020.mp3",
        suwraName: "طه"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/021.mp3",
        suwraName: "الأنبياء"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/022.mp3",
        suwraName: "الحج"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/023.mp3",
        suwraName: "المؤمنون"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/024.mp3",
        suwraName: "النور"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/025.mp3",
        suwraName: "الفرقان"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/026.mp3",
        suwraName: "الشعراء"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/027.mp3",
        suwraName: "النمل"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/028.mp3",
        suwraName: "القصص"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/029.mp3",
        suwraName: "العنكبوت"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/030.mp3",
        suwraName: "الروم"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/031.mp3",
        suwraName: "لقمان"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/032.mp3",
        suwraName: "السجدة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/033.mp3",
        suwraName: "الأحزاب"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/034.mp3",
        suwraName: "سبأ"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/035.mp3",
        suwraName: "فاطر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/036.mp3",
        suwraName: "يس"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/037.mp3",
        suwraName: "الصافات"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/038.mp3",
        suwraName: "ص"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/039.mp3",
        suwraName: "الزمر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/040.mp3",
        suwraName: "غافر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/041.mp3",
        suwraName: "فصلت"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/042.mp3",
        suwraName: "الشورى"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/043.mp3",
        suwraName: "الزخرف"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/044.mp3",
        suwraName: "الدّخان"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/045.mp3",
        suwraName: "الجاثية"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/046.mp3",
        suwraName: "الأحقاف"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/047.mp3",
        suwraName: "محمد"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/048.mp3",
        suwraName: "الفتح"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/049.mp3",
        suwraName: "الحجرات"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/050.mp3",
        suwraName: "ق"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/051.mp3",
        suwraName: "الذاريات"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/052.mp3",
        suwraName: "الطور"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/053.mp3",
        suwraName: "النجم"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/054.mp3",
        suwraName: "القمر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/055.mp3",
        suwraName: "الرحمن"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/056.mp3",
        suwraName: "الواقعة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/057.mp3",
        suwraName: "الحديد"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/058.mp3",
        suwraName: "المجادلة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/059.mp3",
        suwraName: "الحشر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/060.mp3",
        suwraName: "الممتحنة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/061.mp3",
        suwraName: "الصف"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/062.mp3",
        suwraName: "الجمعة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/063.mp3",
        suwraName: "المنافقون"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/064.mp3",
        suwraName: "التغابن"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/065.mp3",
        suwraName: "الطلاق"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/066.mp3",
        suwraName: "التحريم"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/067.mp3",
        suwraName: "الملك"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/068.mp3",
        suwraName: "القلم"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/069.mp3",
        suwraName: "الحاقة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/070.mp3",
        suwraName: "المعارج"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/071.mp3",
        suwraName: "نوح"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/072.mp3",
        suwraName: "الجن"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/073.mp3",
        suwraName: "المزمل"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/074.mp3",
        suwraName: "المدثر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/075.mp3",
        suwraName: "القيامة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/076.mp3",
        suwraName: "الإنسان"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/077.mp3",
        suwraName: "المرسلات"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/078.mp3",
        suwraName: "النبأ"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/079.mp3",
        suwraName: "النازعات"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/080.mp3",
        suwraName: "عبس"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/081.mp3",
        suwraName: "التكوير"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/082.mp3",
        suwraName: "الإنفطار"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/083.mp3",
        suwraName: "المطففين"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/084.mp3",
        suwraName: "الإنشقاق"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/085.mp3",
        suwraName: "البروج"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/086.mp3",
        suwraName: "الطارق"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/087.mp3",
        suwraName: "الأعلى"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/088.mp3",
        suwraName: "الغاشية"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/089.mp3",
        suwraName: "الفجر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/090.mp3",
        suwraName: "البلد"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/091.mp3",
        suwraName: "الشمس"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/092.mp3",
        suwraName: "الليل"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/093.mp3",
        suwraName: "الضحى"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/094.mp3",
        suwraName: "الشرح"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/095.mp3",
        suwraName: "التين"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/096.mp3",
        suwraName: "العلق"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/097.mp3",
        suwraName: "القدر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/098.mp3",
        suwraName: "البينة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/099.mp3",
        suwraName: "الزلزلة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/100.mp3",
        suwraName: "العاديات"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/101.mp3",
        suwraName: "القارعة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/102.mp3",
        suwraName: "التكاثر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/103.mp3",
        suwraName: "العصر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/104.mp3",
        suwraName: "الهمزة"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/105.mp3",
        suwraName: "الفيل"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/106.mp3",
        suwraName: "قريش"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/107.mp3",
        suwraName: "الماعون"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/108.mp3",
        suwraName: "الكوثر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/109.mp3",
        suwraName: "الكافرون"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/110.mp3",
        suwraName: "النصر"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/111.mp3",
        suwraName: "المسد"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/112.mp3",
        suwraName: "الإخلاص"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/113.mp3",
        suwraName: "الفلق"),
    SheikhModel(
        sheikhUrl:
        "https://server16.mp3quran.net/nufais/Rewayat-Hafs-A-n-Assem/114.mp3",
        suwraName: "الناس"),
  ];



  @override
  Widget build(BuildContext context) {
    return CustomSheikhScreen(title: 'القارئ أحمد النفيس', list: ahmedElnufaisList,);
  }
}
