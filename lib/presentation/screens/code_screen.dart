import 'package:flutter/material.dart';
import 'package:login_app/presentation/theme/app_pngs.dart';
import 'package:login_app/presentation/widgets/glass_container.dart';

class CodeScreen extends StatelessWidget {
  const CodeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffFF00F5), Color(0xff09F6FF)],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 100,
              left: 0,
              child: Image.asset(
                AppPngs.ellipse2,
                width: 215,
                height: 215,
              ),
            ),
            Positioned(
              right: 0,
              bottom: 50,
              child: Image.asset(
                AppPngs.ellipse1,
                width: 287,
                height: 287,
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 170,
              top: 190,
              child: GlassContainer(
                hintText: 'Code',
                btnTitle: 'Sign In',
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
