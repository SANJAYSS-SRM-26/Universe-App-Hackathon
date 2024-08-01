import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 3, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 56, 20, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/arrow_left_1_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Settings',
                            style: GoogleFonts.getFont(
                              'Lexend',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              height: 1.6,
                              color: Color(0xFF000000),
                            ),
                          ),
                          SizedBox(
                            width: 28,
                            height: 28,
                            child: SvgPicture.asset(
                              'assets/vectors/circle_in_x2.svg',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Account Settings',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x12171A1F),
                                          offset: Offset(0, 0),
                                          blurRadius: 0.5,
                                        ),
                                        BoxShadow(
                                          color: Color(0x1F171A1F),
                                          offset: Offset(0, 0),
                                          blurRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Email',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 14,
                                                  height: 1.6,
                                                  color: Color(0xFF171A1F),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Change your email address.',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF9095A1),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.1, 6),
                                              child: Text(
                                                'Update',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF6D31ED),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x12171A1F),
                                          offset: Offset(0, 0),
                                          blurRadius: 0.5,
                                        ),
                                        BoxShadow(
                                          color: Color(0x1F171A1F),
                                          offset: Offset(0, 0),
                                          blurRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Password',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 14,
                                                  height: 1.6,
                                                  color: Color(0xFF171A1F),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Change your password.',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF9095A1),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(3),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.1, 6),
                                              child: Text(
                                                'Update',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF6D31ED),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x12171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 0.5,
                                      ),
                                      BoxShadow(
                                        color: Color(0x1F171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Social Media',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                height: 1.6,
                                                color: Color(0xFF171A1F),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 5.7, 26),
                                          child: Text(
                                            'Manage linked accounts.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF9095A1),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 6, 0.3, 6),
                                            child: Text(
                                              'Manage',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF6D31ED),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x12171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 0.5,
                                      ),
                                      BoxShadow(
                                        color: Color(0x1F171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Notifications',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                height: 1.6,
                                                color: Color(0xFF171A1F),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0.5, 26),
                                          child: Text(
                                            'Control alert preferences.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF9095A1),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 6, 0.5, 6),
                                            child: Text(
                                              'Customize',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF6D31ED),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 210),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Privacy Settings',
                                  style: GoogleFonts.getFont(
                                    'Lexend',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    height: 1.5,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF37335B),
                                                borderRadius: BorderRadius.circular(2),
                                              ),
                                              child: Container(
                                                width: 16,
                                                height: 16,
                                                padding: EdgeInsets.fromLTRB(3.8, 5, 3.8, 5.3),
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: SizedBox(
                                                    width: 8.4,
                                                    height: 5.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_55_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Who can see my activity',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF171A1F),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF37335B),
                                              borderRadius: BorderRadius.circular(2),
                                            ),
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              padding: EdgeInsets.fromLTRB(3.8, 5, 3.8, 5.3),
                                              child: Container(
                                                width: 12,
                                                height: 12,
                                                child: SizedBox(
                                                  width: 8.4,
                                                  height: 5.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_64_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Who can see my personal info',
                                          style: GoogleFonts.getFont(
                                            'Manrope',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.6,
                                            color: Color(0xFF171A1F),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF37335B),
                                                borderRadius: BorderRadius.circular(2),
                                              ),
                                              child: Container(
                                                width: 16,
                                                height: 16,
                                                padding: EdgeInsets.fromLTRB(3.8, 5, 3.8, 5.3),
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                  child: SizedBox(
                                                    width: 8.4,
                                                    height: 5.7,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_32_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Manage blocked users',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF171A1F),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF37335B),
                                              borderRadius: BorderRadius.circular(2),
                                            ),
                                            child: Container(
                                              width: 16,
                                              height: 16,
                                              padding: EdgeInsets.fromLTRB(3.8, 5, 3.8, 5.3),
                                              child: Container(
                                                width: 12,
                                                height: 12,
                                                child: SizedBox(
                                                  width: 8.4,
                                                  height: 5.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_15_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Friend request visibility',
                                          style: GoogleFonts.getFont(
                                            'Manrope',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.6,
                                            color: Color(0xFF171A1F),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'App Preferences',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x12171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 0.5,
                                      ),
                                      BoxShadow(
                                        color: Color(0x1F171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Themes',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                height: 1.6,
                                                color: Color(0xFF171A1F),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 1.7, 6),
                                          child: Text(
                                            'Select light or dark theme for the app.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF9095A1),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0.2, 6, 0, 6),
                                            child: Text(
                                              'Choose',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF6D31ED),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color(0xFFFFFFFF),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x12171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 0.5,
                                      ),
                                      BoxShadow(
                                        color: Color(0x1F171A1F),
                                        offset: Offset(0, 0),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Font Size',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 14,
                                                height: 1.6,
                                                color: Color(0xFF171A1F),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Adjust the font size to your preference.',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF9095A1),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                            borderRadius: BorderRadius.circular(3),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0.2, 6, 0, 6),
                                            child: Text(
                                              'Set',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF6D31ED),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 3,
              bottom: -6,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 390,
                  height: 210,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Security Settings',
                              style: GoogleFonts.getFont(
                                'Lexend',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                height: 1.5,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF37335B),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                          child: Container(
                                            width: 16,
                                            height: 16,
                                            padding: EdgeInsets.fromLTRB(3.8, 5, 3.8, 5.3),
                                            child: Container(
                                              width: 12,
                                              height: 12,
                                              child: SizedBox(
                                                width: 8.4,
                                                height: 5.7,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_11_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Enable Two-Factor Authentication',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF171A1F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF565D6D)),
                                          borderRadius: BorderRadius.circular(2),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                        ),
                                      ),
                                      Text(
                                        'Set Security Questions',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF171A1F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Recent Device Activity:',
                              style: GoogleFonts.getFont(
                                'Manrope',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.6,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF37335B),
                              borderRadius: BorderRadius.circular(6),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
                                    child: SizedBox(
                                      width: 16,
                                      height: 16,
                                      child: SvgPicture.asset(
                                        'assets/vectors/responsive_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Manage Devices',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 393,
                              height: 21,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: Container(
                                  width: 139,
                                  height: 5,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 393,
                  height: 54,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 18.3, 32.2, 13.7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            '9:41',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              height: 1.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.3),
                          child: SizedBox(
                            width: 140.5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.5, 7.5, 0.2),
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 12.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_9_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_8_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_19_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}