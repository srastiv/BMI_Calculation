import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;
  BottomButton({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          child: Center(
            child: Text(
              buttonTitle,
              style: TextStyle(color: Colors.white, fontSize: 23),
            ),
          ),
          color: Color(0xFFEB1555),
          margin: EdgeInsets.only(top: 10),
          width: double.infinity,
          height: KbottomContainerHeight),
    );
  }
}
