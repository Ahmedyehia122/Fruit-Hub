import 'package:e_commerce_app/core/class/routes.dart';
import 'package:e_commerce_app/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:svg_flutter/svg.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 3),
      () {
        GoRouter.of(context).pushReplacement(Routes.onBoardingView);
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Align(
            alignment: Alignment.topLeft,
            child: SvgPicture.asset(
              Images.plant,
              fit: BoxFit.fill,
            )),
        SvgPicture.asset(Images.logo),
        SvgPicture.asset(
          Images.bottomBorer,
          fit: BoxFit.fill,
        ),
      ],
    );
  }
}
