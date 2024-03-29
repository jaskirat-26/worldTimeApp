import 'package:flutter/material.dart';
import 'package:styga/pages/home.dart';
import 'package:styga/pages/loading.dart';
import 'package:styga/pages/choose_location.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));

