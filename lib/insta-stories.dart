import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.0,
        vertical: 8.0,
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Stories',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Watch All',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildInstaStory(
                imageAsset: 'assets/benjeeman.jpg',
                title: 'Your Story',
              ),
              _buildInstaStory(
                imageAsset: 'assets/huseyintopcu.jpg',
                title: 'huseyintopcu',
              ),
              _buildInstaStory(
                imageAsset: 'assets/botanicalnature.jpg',
                title: 'botanicalnature',
              ),
              _buildInstaStory(
                imageAsset: 'assets/empproductions.jpg',
                title: 'empproduct',
              ),
            ],
          ),
        ],
      ),
    );
  }

  Container _buildInstaStory({String imageAsset, String title}) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(imageAsset),
            radius: 32.0,
          ),
          SizedBox(height: 6.0),
          Text(title),
        ],
      ),
    );
  }
}
