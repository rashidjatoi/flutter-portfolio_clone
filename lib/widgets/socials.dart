import 'package:flutter/material.dart';

class Socials extends StatelessWidget {
  const Socials({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(height: 20),
        TextButton(
          onPressed: () {},
          child: Image.asset(
            'assets/socials/github.png',
            height: 50,
          ),
        ),
        const SizedBox(width: 10),
        TextButton(
          onPressed: () {},
          child: Image.asset(
            'assets/socials/youtube.png',
            height: 60,
          ),
        ),
        const SizedBox(width: 10),
        TextButton(
          onPressed: () {},
          child: Image.asset(
            'assets/socials/linkedin.png',
            height: 60,
          ),
        ),
      ],
    );
  }
}
