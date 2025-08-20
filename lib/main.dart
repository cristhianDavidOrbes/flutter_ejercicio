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
      title: 'Menu Example',
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
        backgroundColor: Colors.teal,
        title: const Text("Menu"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                // Aquí irá la navegación a "Example layout"
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
              ),
              child: const Text("Example layout"),
            ),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                // Aquí irá la navegación a "Example counter"
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
              ),
              child: const Text("Example counter"),
            ),
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: () {
                // Aquí irá la navegación a "List dynamic"
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal,
              ),
              child: const Text("List dynamic"),
            ),
          ],
        ),
      ),
    );
  }
}
