import 'package:flutter/material.dart';

import 'package:haverford_menu/pages/home.dart';
import 'package:haverford_menu/pages/loading.dart';
import 'package:haverford_menu/pages/rate.dart';
import 'package:haverford_menu/pages/setup.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/rate': (context) => Rate(),
    '/setup': (context) => Setup(),
  }
));