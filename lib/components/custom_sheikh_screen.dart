
// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:new_app_qran/components/custom_listen_card.dart';
import 'package:new_app_qran/constants/colors.dart';
import 'package:new_app_qran/models/sheikh_model.dart';

class CustomSheikhScreen extends StatelessWidget {
   CustomSheikhScreen({super.key, required this.title , required this.list});
   String title;
   List<SheikhModel> list;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        title: Text(title),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, index) {
            return CustomListenCard(list[index]);
          },
        ),
      ),
    );
  }
}
