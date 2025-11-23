import 'package:flutter/material.dart';

class HomeFournisseur extends StatelessWidget {
  const HomeFournisseur({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Espace Fournisseur"),
      ),
      body: const Center(
        child: Text("Ajouter vos produits agricoles"),
      ),
    );
  }
}
