import 'package:flutter/material.dart';
import 'package:portfolio_clone/utils/constants.dart';

class PageSlider extends StatefulWidget {
  const PageSlider({Key? key}) : super(key: key);

  @override
  State<PageSlider> createState() => _PageSliderState();
}

class _PageSliderState extends State<PageSlider> {
  @override
  Widget build(BuildContext context) {
    final PageController controller = PageController();
    return SizedBox(
      height: 400,
      width: double.infinity,
      child: PageView(
        scrollDirection: Axis.horizontal,
        controller: controller,
        children: [
          Image.asset(
            imagePath[1],
            fit: BoxFit.cover,
          ),
          Image.asset(
            imagePath[1],
            fit: BoxFit.cover,
          ),
          Image.asset(
            imagePath[1],
            fit: BoxFit.cover,
          )
        ],
      ),
    );
  }
}
