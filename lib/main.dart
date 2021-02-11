import 'package:flutter/material.dart';

import 'insta-app-bar.dart';
import 'insta-stories.dart';
import 'insta-post.dart';
import 'insta-bottom-navigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Beginner Insta',
      debugShowCheckedModeBanner: false,
      home: InstaHomePage(),
    );
  }
}

class InstaHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          InstaAppBar(),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  InstaStories(),
                  InstaPost(
                    profileAsset: 'benjeeman.jpg',
                    postAsset: 'chaseemmons_post.jpg',
                    username: 'Benjeeman',
                  ),
                  InstaPost(
                    profileAsset: 'empproductions.jpg',
                    postAsset: 'fodelwdc_post.jpg',
                    username: 'Empproductions',
                  ),
                ],
              ),
            ),
          ),
          InstaBottomNavigation(),
        ],
      ),
    );
  }
}
