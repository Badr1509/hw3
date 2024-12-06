import 'package:flutter/material.dart';
import 'secondscreen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Information"),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[200],
        child: Column(
          children: [
            listItem(context, "My Name", Icons.person, "Badr Almousa"),
            listItem(context, "My Email", Icons.email, "443015251@sm.imamu.edu.sa"),
            listItem(context, "My Phone", Icons.phone, "0575180137"),
          ],
        ),
      ),
    );
  }

  Widget listItem(BuildContext context, String title, IconData icon, String info) {
    return GestureDetector( onTap: () { Navigator.push(context,MaterialPageRoute( builder: (context) => SecondScreen(info: info, icon: icon),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(16),
        color: Colors.grey[300],
        child: Text(title),
      ),
    );
  }
}
