import 'package:flutter/material.dart';
import 'package:portfolio_clone/responsive/responsive_portfolio.dart';
import 'package:portfolio_clone/screens/desktop.dart';
import 'package:portfolio_clone/screens/mobile.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: ResponsivePortfolio(
      mobile: Mobile(),
      desktop: Desktop(),
    ));
  }
}
