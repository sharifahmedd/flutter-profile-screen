import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFBFC),

      appBar: AppBar(
        backgroundColor: Colors.amber,
        elevation: 0,
        title: const Text("My Profile", style: TextStyle(color: Colors.black)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings, color: Colors.black),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.phone, color: Colors.black),
          ),
        ],
      ),

      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Ice Cream Section
              Container(
                padding: const EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: const Color(0xFFE8DDFC),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(
                  Icons.icecream, // ice cream icon
                  size: 70,
                  color: Colors.deepPurple,
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                "Ice cream is very delicious right?",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 70),

              // Programming Section
              Container(
                padding: const EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: const Color(0xFFE8DDFC),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const Icon(
                  Icons.code, // code icon
                  size: 70,
                  color: Colors.deepPurple,
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                "Programming is not boring if you love it",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        
      ),
    );
  }
}
