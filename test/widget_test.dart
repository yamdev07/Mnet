import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:agriculture_marketplace/main.dart';

void main() {
  testWidgets('Basic UI test', (WidgetTester tester) async {
    await tester.pumpWidget(const AgricultureMarketplace());

    // Vérifie que l’app se lance bien
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
