import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconImage;
  final String genderLabel;

  IconContent({this.iconImage, this.genderLabel});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconImage,
          size: 60,
        ),
        SizedBox(height: 10),
        Text(
          genderLabel,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
