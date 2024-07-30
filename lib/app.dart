import 'package:e_commerce_app/core/class/routes.dart';
import 'package:flutter/material.dart';

class FruitHub extends StatelessWidget {
  const FruitHub({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: Routes.router,
    );
  }
}
