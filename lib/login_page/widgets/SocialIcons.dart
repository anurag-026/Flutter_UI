import 'package:flutter/material.dart';

class SocialIcon extends StatelessWidget {
  final Color color;
  final IconData iconData;
  final Function onPressed;
  SocialIcon({super.key, required this.color,required this.iconData,required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.only(left: 14.0),
      child: Container(
        width: 45.0,
        height: 45.0,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
        color: color),
        child: RawMaterialButton(
          shape: CircleBorder(),
          onPressed: onPressed(),
          child: Icon(iconData, color: Colors.white),
        ),
      ),
    );
  }
}
