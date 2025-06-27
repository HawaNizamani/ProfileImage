import 'package:flutter/material.dart';
import 'profile_card.dart';

class DashboardScreen extends StatelessWidget {
  final String name = "Hawa Nizamani";
  final String email = "hawa@example.com";
  final String imageUrl = "https://unsplash.com/photos/dark-arched-doorway-leading-to-a-red-brick-building-CE0OhQHusUA"; // Sample avatar

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.pink,
        centerTitle: true,),
      body: Center(
        child: ProfileCard(name: name, email: email, imageUrl: imageUrl),
      ),
    );
  }
}
