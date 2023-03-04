import 'package:flutter/material.dart';
import 'package:food_in_flutter/screen/providaer/home_providaer.dart';
import 'package:food_in_flutter/screen/view/hom_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => Homeprovidaer(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => Homescreen(),
        },
      ),
    ),
  );
}
