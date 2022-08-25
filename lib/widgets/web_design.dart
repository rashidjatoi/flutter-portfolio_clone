import 'package:flutter/material.dart';
import 'package:portfolio_clone/utils/constants.dart';

class Webdesign extends StatelessWidget {
  const Webdesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset(css3, height: 30),
            const SizedBox(width: 10),
            Image.asset(html, height: 30),
            const SizedBox(width: 10),
            Image.asset(javascript, height: 30),
            const SizedBox(width: 10),
            Image.asset(react, height: 30),
          ],
        ),
        const SizedBox(height: 15),
        Row(
          children: [
            Image.asset(redux, height: 30),
            const SizedBox(width: 10),
            Image.asset(typescript, height: 30),
            const SizedBox(width: 10),
            Image.asset(css3, height: 30),
            const SizedBox(width: 10),
            Image.asset(html, height: 30),
          ],
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
