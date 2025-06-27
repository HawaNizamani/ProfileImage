import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  final String name;
  final String email;
  final String imageUrl;

  const ProfileCard({required this.name, required this.email, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      margin: EdgeInsets.all(16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(backgroundImage: NetworkImage(imageUrl), radius: 40),
            SizedBox(height: 12),
            Text(name, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text(email, style: TextStyle(color: Colors.grey[700])),
          ],
        ),
      ),
    );
  }
}
