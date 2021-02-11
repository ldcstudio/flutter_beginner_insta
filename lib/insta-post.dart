import 'package:flutter/material.dart';

class InstaPost extends StatelessWidget {
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
        Image.asset('assets/chaseemmons_post.jpg'),
      ],
    );
  }

  Row _buildProfileUsername() {
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: AssetImage('assets/benjeeman.jpg'),
          radius: 16.0,
        ),
        SizedBox(width: 8.0),
        Text(
          'Benjeeman',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
