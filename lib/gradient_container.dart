import 'package:flutter/material.dart';

void hoge() {}

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Learn Flutter the fun way!",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: hoge,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 20),
              ),
              child: const Text("Start Quiz"),
            ),
          ],
        ),
      ),
    );
  }
}
