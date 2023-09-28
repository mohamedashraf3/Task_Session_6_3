import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  Content ({super.key, required this.photo, required this.txt});
  final String photo;
  final String txt;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
    borderRadius: BorderRadius.circular(12.0),
    child: Stack(
    children: [
      Image.network(
        photo,
        width: 200, // Adjust the width as needed
        height: 200, // Adjust the height as needed
        fit: BoxFit.cover,
      ),

      Padding(
        padding: const EdgeInsets.only(top:105 ,left:10 ),
        child: Text(txt, style: const TextStyle(
            color: Colors.white, // Choose a suitable text color
            fontSize: 14, // Adjust the font size as needed
            fontWeight: FontWeight.bold, // Adjust the font weight as needed
          ),
        ),
      ),
    ],
      ),
    );
  }
}
