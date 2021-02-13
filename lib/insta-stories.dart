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
                '▶ Watch All',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildInstaStory(
                profileAsset: 'assets/benjeeman.jpg',
                title: 'Your Story',
              ),
              _buildInstaStory(
                profileAsset: 'assets/huseyintopcu.jpg',
                title: 'huseyintopcu',
              ),
              _buildInstaStory(
                profileAsset: 'assets/botanicalnature.jpg',
                title: 'botanicalnature',
              ),
              _buildInstaStory(
                profileAsset: 'assets/empproductions.jpg',
                title: 'empproduct',
              ),
            ],
          ),
        ],
      ),
    );
  }

  Container _buildInstaStory({String profileAsset, String title}) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(profileAsset),
            radius: 32.0,
          ),
          SizedBox(height: 6.0),
          Text(title),
        ],
      ),
    );
  }
}
