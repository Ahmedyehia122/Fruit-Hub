import 'package:e_commerce_app/Features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:e_commerce_app/Features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Routes {
  static const String onBoardingView = '/onBoardingView';
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashView();
        },
      ),
      GoRoute(
        path: onBoardingView,
        builder: (BuildContext context, GoRouterState state) {
          return const OnBoardingView();
        },
      ),
    ],
  );
}
