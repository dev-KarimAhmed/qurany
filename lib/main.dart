import 'package:flutter/material.dart';
import 'package:new_app_qran/screens/home_screen.dart';
import 'package:new_app_qran/screens/quran_screen.dart';
import 'package:new_app_qran/screens/quran_screens/ahmed_3jamy.dart';
import 'package:new_app_qran/screens/quran_screens/ahmed_nafuis.dart';
import 'package:new_app_qran/screens/quran_screens/dossari.dart';
import 'package:new_app_qran/screens/quran_screens/elbana.dart';
import 'package:new_app_qran/screens/quran_screens/fares_abbad.dart';
import 'package:new_app_qran/screens/quran_screens/maher.dart';
import 'package:new_app_qran/screens/quran_screens/menshawy.dart';
import 'package:new_app_qran/screens/quran_screens/meshary.dart';
import 'package:new_app_qran/screens/quran_screens/nasser_qtamy.dart';
import 'package:new_app_qran/screens/quran_screens/qhatany.dart';
import 'package:new_app_qran/screens/quran_screens/s3d_ghmdy.dart';
import 'package:new_app_qran/screens/quran_screens/sidissi.dart';
import 'package:new_app_qran/screens/quran_screens/twfeek.dart';
import 'package:new_app_qran/screens/tafsseir_screen.dart';

import 'screens/quran_screens/3bdel_bassit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes :{
        HomeScreen.id : (context) => const HomeScreen(),
        QuranScreen.id : (context) => const QuranScreen(),
        Ahmed3jamy.id :  (context) => Ahmed3jamy(),
        AhmedNafuis.id : (context) => AhmedNafuis(),
        AbdelBassit.id : (context) => AbdelBassit(),
        YsserDossari.id : (context) => YsserDossari(),
        Elbana.id : (context) => Elbana(),
        FaresAbbad.id : (context) => FaresAbbad(),
        Maher.id : (context) => Maher(),
        Menshawy.id : (context) => Menshawy(),
        Meshary.id : (context) => Meshary(),
        NasserQatamy.id : (context) => NasserQatamy(),
        Qhatany.id : (context) => Qhatany(),
        SaadGhamdy.id : (context) => SaadGhamdy(),
        Sidassi.id : (context) => Sidassi(),
        Twafeek.id : (context) => Twafeek(),
        TafsseirScreen.id : (context) => TafsseirScreen(),

      },
      title: 'قرآني',
      initialRoute: HomeScreen.id,
    );
  }
}

