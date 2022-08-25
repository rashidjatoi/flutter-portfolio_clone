import 'package:flutter/material.dart';
import 'package:portfolio_clone/screens/desktop.dart';
import 'package:portfolio_clone/screens/mobile.dart';

class ResponsivePortfolio extends StatelessWidget {
  final Widget? mobile;
  final Widget? desktop;

  const ResponsivePortfolio({super.key, this.mobile, this.desktop});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth < 650) {
          return const Mobile();
        } else {
          return const Desktop();
        }
      },
    );
  }
}
