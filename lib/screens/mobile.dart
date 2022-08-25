import 'package:flutter/material.dart';
import 'package:portfolio_clone/utils/constants.dart';
import 'package:portfolio_clone/widgets/language_cloud.dart';
import 'package:portfolio_clone/widgets/mobille_category.dart';
import 'package:portfolio_clone/widgets/socials.dart';
import 'package:portfolio_clone/widgets/web_design.dart';

import '../widgets/image_slider.dart';

class Mobile extends StatelessWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  headingAbout,
                  fixSize, // Sizebox
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
            PageSlider()
          ],
        ),
      ),
    );
  }
}
