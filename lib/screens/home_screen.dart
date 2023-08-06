
import 'package:flutter/material.dart';
import 'package:new_app_qran/components/custom_category_card.dart';
import 'package:new_app_qran/constants/colors.dart';
import 'package:new_app_qran/screens/quran_screen.dart';
import 'package:new_app_qran/screens/tafsseir_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
 static String id = 'HomeScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      backgroundColor: kPrimaryColor,
      title: const Text('قرآني'),
      centerTitle: true,
    ),
      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomCategoryCard(label: 'القرآن الكريم' , onTap: (){
                Navigator.pushNamed(context, QuranScreen.id);
              },),
              CustomCategoryCard(label: 'خلاصة تفسير الطبري' , onTap: (){
                Navigator.pushNamed(context, TafsseirScreen.id);
              },),
            ],
          ),
        ),
      ) ,
    );
  }
}
