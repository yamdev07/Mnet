import 'package:flutter/material.dart';
import '../client/home_client.dart';
import '../fournisseur/home_fournisseur.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailCtrl = TextEditingController();
  final passCtrl = TextEditingController();
  String role = "client";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Connexion")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            DropdownButton<String>(
              value: role,
              items: const [
                DropdownMenuItem(value: "client", child: Text("Client")),
                DropdownMenuItem(value: "fournisseur", child: Text("Fournisseur")),
              ],
              onChanged: (value) {
                setState(() => role = value!);
              },
            ),

            TextField(
              controller: emailCtrl,
              decoration: const InputDecoration(labelText: "Email"),
            ),

            TextField(
              controller: passCtrl,
              obscureText: true,
              decoration: const InputDecoration(labelText: "Mot de passe"),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                if (role == "client") {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const HomeClient()),
                  );
                } else {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => const HomeFournisseur()),
                  );
                }
              },
              child: const Text("Se connecter"),
            )
          ],
        ),
      ),
    );
  }
}
