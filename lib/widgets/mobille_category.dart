import 'package:flutter/material.dart';
import 'package:portfolio_clone/utils/constants.dart';

class MobileCategory extends StatelessWidget {
  const MobileCategory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset(android, height: 30),
            const SizedBox(width: 10),
            Image.asset(firebase, height: 30),
            const SizedBox(width: 10),
            Image.asset(mongo, height: 30),
            const SizedBox(width: 10),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          children: [
            Image.asset(mongo, height: 30),
            const SizedBox(width: 10),
            Image.asset(mysql, height: 30),
            const SizedBox(width: 10),
            Image.asset(typescript, height: 30),
          ],
        ),
      ],
    );
  }
}
