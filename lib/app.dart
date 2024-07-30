import 'package:e_commerce_app/Features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

class FruitHub extends StatelessWidget {
  const FruitHub({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
