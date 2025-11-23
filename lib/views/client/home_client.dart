import 'package:flutter/material.dart';

class HomeClient extends StatelessWidget {
  const HomeClient({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Espace Client")),
      body: const Center(child: Text("Produits disponibles")),
    );
  }
}
