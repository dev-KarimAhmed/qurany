
import 'package:flutter/material.dart';
import 'package:new_app_qran/components/custom_category_card.dart';
import 'package:new_app_qran/constants/colors.dart';
import 'package:new_app_qran/screens/quran_screens/3bdel_bassit.dart';
import 'package:new_app_qran/screens/quran_screens/ahmed_3jamy.dart';
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

import 'quran_screens/ahmed_nafuis.dart';

class QuranScreen extends StatelessWidget {
  const QuranScreen({Key? key}) : super(key: key);
  static String id = 'QuranScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: const Text('القرآن الكريم'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 4.0
          ),
          children: [
            CustomCategoryCard(label: 'أحمد النفيس' , onTap: (){
              Navigator.pushNamed(context,  AhmedNafuis.id );
            },),
            CustomCategoryCard(label: 'أحمد العجمي' , onTap: (){
              Navigator.pushNamed(context,  Ahmed3jamy.id );
            },),
            CustomCategoryCard(label: 'توفيق الصايغ' , onTap: (){
              Navigator.pushNamed(context, Twafeek.id);
            },),
            CustomCategoryCard(label: 'خالد القحطاني' , onTap: (){
              Navigator.pushNamed(context, Qhatany.id);
            },),
            CustomCategoryCard(label: 'سعد الغامدي' , onTap: (){
              Navigator.pushNamed(context, SaadGhamdy.id);
            },),
            CustomCategoryCard(label: 'عبدالباسط عبدالصمد' , onTap: (){
              Navigator.pushNamed(context, AbdelBassit.id);
            },),
            CustomCategoryCard(label: 'عبدالرحمن السديس' , onTap: (){
              Navigator.pushNamed(context, Sidassi.id);
            },),
            CustomCategoryCard(label: 'فارس عباد' , onTap: (){
              Navigator.pushNamed(context, FaresAbbad.id);
            },),
            CustomCategoryCard(label: 'ماهر المعيقلي' , onTap: (){
              Navigator.pushNamed(context, Maher.id);
            },),
            CustomCategoryCard(label: 'محمد صديق المنشاوي' , onTap: (){
              Navigator.pushNamed(context, Menshawy.id);
            },),
            CustomCategoryCard(label: 'محمود علي البنا' , onTap: (){
              Navigator.pushNamed(context, Elbana.id);
            },),
            CustomCategoryCard(label: 'ناصر القطامي' , onTap: (){
              Navigator.pushNamed(context, NasserQatamy.id);
            },),
            CustomCategoryCard(label: 'ياسر الدوسري' , onTap: (){
              Navigator.pushNamed(context, YsserDossari.id);
            },),
            CustomCategoryCard(label: 'مشاري العفاسي' , onTap: (){
              Navigator.pushNamed(context, Meshary.id);
            },),

          ],
        ),
      ),
    );
  }
}
