import 'package:flutter/material.dart';

import '../main.dart';
import '../page-three.dart';
import '../page_error.dart';
import '../page_two.dart';

var appRoutes = {
  MyHomePage.route: (context) => const MyHomePage(),
  PageTwo.route: (context) => const PageTwo(),
  PageThree.route: (context) => const PageThree(),
};

var onUnKnowRoute = (context) {
  return MaterialPageRoute(
    builder: (context) {
      return PageError();
    },
  );
};
