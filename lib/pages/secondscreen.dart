import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String info;
  final IconData icon;

  const SecondScreen({super.key, required this.info, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Details"),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),

      
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, size: 50, color: Colors.blue),
            const SizedBox(height: 20),
            Text(info, style: const TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
