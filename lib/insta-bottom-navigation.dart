import 'package:flutter/material.dart';

class InstaBottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 24.0,
        vertical: 16.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.home_filled),
          Icon(Icons.search),
          Icon(Icons.add_circle_outline),
          Icon(Icons.favorite_border),
          Icon(Icons.person_outline),
        ],
      ),
    );
  }
}
