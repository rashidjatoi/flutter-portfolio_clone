import 'package:flutter/material.dart';
import 'package:portfolio_clone/utils/constants.dart';

class LanguageCloud extends StatelessWidget {
  const LanguageCloud({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Image.asset(java, height: 30),
            const SizedBox(width: 10),
            Image.asset(python, height: 30),
            const SizedBox(width: 10),
            Image.asset(spring, height: 30),
            const SizedBox(width: 10),
            Image.asset(docker, height: 30),
          ],
        ),
        const SizedBox(height: 10),
        Image.asset(amazon, height: 30),
        const SizedBox(height: 20),
      ],
    );
  }
}
