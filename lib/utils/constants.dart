import 'package:flutter/material.dart';

RichText headingAbout = RichText(
  text: const TextSpan(
    text: "Hi there\nI'm ",
    style: TextStyle(
      fontSize: 45,
      fontWeight: FontWeight.bold,
    ),
    children: <TextSpan>[
      TextSpan(
          text: "Ruize Nie",
          style: TextStyle(
            fontSize: 45,
            color: Colors.purple,
            fontWeight: FontWeight.bold,
          )),
    ],
  ),
);

Text aboutText = const Text(
  "A FullStack Software Developer with\nMaster degree in Applied Computer\nScience",
  style: TextStyle(
    fontSize: 25,
    height: 1.5,
    color: Color(0xff321D3D),
    wordSpacing: 1,
  ),
);

TextStyle kRecentStyle =
    const TextStyle(fontSize: 22, color: Color(0xff4E6589));
Text techText = Text(
  "Here's a tech knowledge of What I have",
  style: kRecentStyle,
);

TextStyle categoryStyle = const TextStyle(
  fontSize: 20,
  color: Color(0xff321D3D),
  fontWeight: FontWeight.bold,
);

String languages = 'Language & Cloud';
String webDesign = 'Web & Design';
String mobile = 'Mobile & Database';

// Language SVG Paths
String amazon = 'assets/language/amazon.png';
String docker = 'assets/language/docker.png';
String java = 'assets/language/java.png';
String python = 'assets/language/python.png';
String spring = 'assets/language/spring.png';

// mobile technologies SVG Paths

String android = 'assets/mobile/android.png';
String firebase = 'assets/mobile/firebase.png';
String mongo = 'assets/mobile/mongodb.png';
String mysql = 'assets/mobile/mysql.png';
String reactnative = 'assets/mobile/typescript.png';

// web technologies SVG Paths

String css3 = 'assets/web/css.png';
String html = 'assets/web/html.png';
String javascript = 'assets/web/typescript.png';
String node = 'assets/web/sass.png';
String react = 'assets/web/react.png';
String redux = 'assets/web/spring.png';
String sass = 'assets/web/sass.png';
String typescript = 'assets/web/typescript.png';

Text recentWork = Text(
  'You can Check out my recent work',
  style: kRecentStyle,
);

SizedBox fixSize = const SizedBox(height: 20);

List<String> imagePath = [
  'assets/projects/first.png',
  'assets/projects/second.png',
  'assets/projects/third.png',
  'assets/projects/fourth.png',
];
