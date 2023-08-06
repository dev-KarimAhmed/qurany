import 'package:flutter/material.dart';
import 'package:new_app_qran/constants/colors.dart';

class CustomCategoryCard extends StatelessWidget {
  CustomCategoryCard({super.key, required this.label, required this.onTap});
  String label;
  VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Stack(
        children: [
          Card(
            elevation: 0.5,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.3,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                    kPrimaryColor,
                    kSecondaryColor,
                  ],
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Center(
                child: Text(
                  label,
                  style: const TextStyle(color: Colors.white, fontSize: 17),
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            child: Image.asset(
              'assets/el_quran.png',
              color: Colors.white12,
              width: 250,
              height: 250,
            ),
          ),
        ],
      ),
    );
  }
}
