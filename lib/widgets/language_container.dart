// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:roadmap/config/palette.dart';

class LanguageContainer extends StatelessWidget {
  const LanguageContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Stack(
        children: [
          Container(
            height: 180,
            width: 150,
            decoration: BoxDecoration(
                color: Palette.lightblue,
                borderRadius: BorderRadius.circular(15.0)),
          ),
          Container(
            height: 180,
            width: 150,
            decoration: BoxDecoration(
                gradient: Palette.LanguageGradient,
                borderRadius: BorderRadius.circular(15.0)),
          ),
          const Positioned(
              bottom: 0.0,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Python Programming',
                  style: TextStyle(color: Colors.white),
                ),
              )),
        ],
      ),
    );
  }
}
