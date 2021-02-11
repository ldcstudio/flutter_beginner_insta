import 'package:flutter/material.dart';

class InstaAppBar extends StatelessWidget {
  final double _appBarHeight = 56.0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: _appBarHeight,
        padding: EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.camera_alt),
            Image.asset('assets/insta_logo_text.png'),
            Icon(Icons.send)
          ],
        ),
      ),
    );
  }
}
