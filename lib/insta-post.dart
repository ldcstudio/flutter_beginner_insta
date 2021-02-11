import 'package:flutter/material.dart';

class InstaPost extends StatelessWidget {
  final String profileAsset;
  final String postAsset;
  final String username;

  InstaPost({this.profileAsset, this.postAsset, this.username});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildProfileUsername(),
              Icon(Icons.more_horiz),
            ],
          ),
        ),
        Image.asset('assets/' + postAsset),
      ],
    );
  }

  Row _buildProfileUsername() {
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage('assets/' + profileAsset),
          radius: 16.0,
        ),
        SizedBox(width: 8.0),
        Text(
          username,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
