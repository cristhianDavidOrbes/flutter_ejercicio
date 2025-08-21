import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter MultiScreens",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const MenuScreen(),
    );
  }
}

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
 
          children: [
            ElevatedButton(
              onPressed: () {

              },
              child: const Text("Example layout"),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {

              },
              child: const Text("Example counter"),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {

              },
              child: const Text("List dynamic"),
            ),
          ],
        ),
      ),
    );
  }
}

