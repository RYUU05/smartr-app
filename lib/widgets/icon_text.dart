import 'package:flutter/material.dart';

class IconText extends StatelessWidget {
  const IconText({super.key, required this.imagePath, required this.text});

  final String imagePath;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 115),
      child: Row(
        children: [
          Image(image: AssetImage(imagePath), width: 24, height: 26),
          SizedBox(width: 7),
          SizedBox(
            width: 118,
            height: 48,
            child: Text(
              text,
              style: TextStyle(
                fontSize: 12,
                fontFamily: 'PoppinsBold',
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
