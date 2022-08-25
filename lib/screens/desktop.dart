import 'package:flutter/material.dart';
import 'package:portfolio_clone/utils/constants.dart';

import '../widgets/language_cloud.dart';
import '../widgets/mobille_category.dart';
import '../widgets/socials.dart';
import '../widgets/web_design.dart';

class Desktop extends StatelessWidget {
  const Desktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SingleChildScrollView(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 80.0, vertical: 80),
              child: SizedBox(
                width: 490,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    headingAbout, fixSize, // Sizebox
                    aboutText,
                    fixSize, // Sizebox

                    techText,
                    fixSize, // Sizebox

                    // Language Section
                    Text(
                      languages,
                      style: categoryStyle,
                    ),
                    fixSize, // Sizebox

                    const LanguageCloud(),

                    //Web & Design Section
                    Text(
                      webDesign,
                      style: categoryStyle,
                    ),
                    fixSize, // Sizebox

                    const Webdesign(),

                    //Mobile & Database Section
                    Text(
                      mobile,
                      style: categoryStyle,
                    ),

                    fixSize, // Sizebox

                    const MobileCategory(),
                    fixSize, // Sizebox

                    recentWork,
                    const Socials(),
                    const SizedBox(height: 10),
                  ],
                ),
              ),
            ),
          ),
          Image.asset(imagePath[1])
        ],
      ),
    );
  }
}
