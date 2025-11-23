import 'package:flutter/material.dart';
import 'views/auth/login_page.dart';

void main() {
  runApp(const AgricultureMarketplace());
}

class AgricultureMarketplace extends StatelessWidget {
  const AgricultureMarketplace({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marketplace Agricole',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const LoginPage(),
    );
  }
}
