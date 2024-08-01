import 'package:flutter/material.dart';

// Import your pages
import 'package:flutter_app/pages/admin.dart';
import 'package:flutter_app/pages/campusmap.dart';
import 'package:flutter_app/pages/eventdetails.dart';
import 'package:flutter_app/pages/events.dart';
import 'package:flutter_app/pages/forgotpassword.dart';
import 'package:flutter_app/pages/groupdetails.dart';
import 'package:flutter_app/pages/groups.dart';
import 'package:flutter_app/pages/help.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/mentorchat.dart';
import 'package:flutter_app/pages/mentoring.dart';
import 'package:flutter_app/pages/mentoringdetails.dart';
import 'package:flutter_app/pages/message.dart';
import 'package:flutter_app/pages/onboarding.dart';
import 'package:flutter_app/pages/openscreen.dart';
import 'package:flutter_app/pages/settings.dart';
import 'package:flutter_app/pages/signup.dart';
import 'package:flutter_app/pages/userprofile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      initialRoute: '/openscreen',  // Set the initial route
      routes: {
        '/admin': (context) => Admin(),
        '/campusmap': (context) => Campusmap(),
        '/eventdetails': (context) => Eventdetails(),
        '/events': (context) => Events(),
        '/forgotpassword': (context) => Forgotpassword(),
        '/groupdetails': (context) => Groupdetails(),
        '/groups': (context) => Groups(),
        '/help': (context) => Help(),
        '/home': (context) => Home(),
        '/login': (context) => Login(),
        '/mentorchat': (context) => Mentorchat(),
        '/mentoring': (context) => Mentoring(),
        '/mentoringdetails': (context) => Mentoringdetails(),
        '/message': (context) => Message(),
        '/onboarding': (context) => Onboarding(),
        '/openscreen': (context) => Openscreen(),
        '/settings': (context) => Settings(),
        '/signup': (context) => Signup(),
        '/userprofile': (context) => Userprofile(),
      },
      home: Openscreen(),  // Default home page
    );
  }
}
