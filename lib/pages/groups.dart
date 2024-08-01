import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Groups extends StatelessWidget {
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
                      padding: EdgeInsets.fromLTRB(20, 52, 0, 13),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 20, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/arrow_left_10_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                  child: Text(
                                    'Groups',
                                    style: GoogleFonts.getFont(
                                      'Lexend',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1.6,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 80,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                        child: SizedBox(
                                          width: 28,
                                          height: 28,
                                          child: SvgPicture.asset(
                                            'assets/vectors/bell_4_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFB9E5FF),
                                          borderRadius: BorderRadius.circular(18),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              top: 0,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD9D9D9),
                                                ),
                                                child: Container(
                                                  width: 36,
                                                  height: 36,
                                                ),
                                              ),
                                            ),
                                      Container(
                                              width: 36,
                                              height: 36,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/rectangle_1.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 36,
                                                  height: 36,
                                                ),
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
                          Container(
                            width: 406,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBDC1CA)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16, 9, 18.1, 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 8, 3),
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/search_7_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Search groups by interest, subject, or activity...',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.6,
                                      color: Color(0xFFBDC1CA),
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
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF3F4F6),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8, 4, 9.4, 4),
                                child: Text(
                                  'Photography',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.7,
                                    color: Color(0xFF323743),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF5F1FE),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8, 4, 9, 4),
                                child: Text(
                                  'Hiking',
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
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF0F9FF),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8, 4, 8.5, 4),
                                child: Text(
                                  'Book Club',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.7,
                                    color: Color(0xFF15ABFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFF0F7),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8, 4, 8.2, 4),
                                child: Text(
                                  'Cooking',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.7,
                                    color: Color(0xFFFF56A5),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFAE1),
                                borderRadius: BorderRadius.circular(14),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8, 4, 10.3, 4),
                                child: Text(
                                  'Travel',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.7,
                                    color: Color(0xFF7D6600),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFF3F0),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8.6, 4),
                              child: Text(
                                'Fitness',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFFF9623E),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF1FDE9),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8, 4),
                              child: Text(
                                'Music',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFF37750C),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFDF2F2),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8.3, 4),
                              child: Text(
                                'Art',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.7,
                                  color: Color(0xFFDE3B40),
                                ),
                              ),
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 28.3, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Hiking Enthusiasts',
                                                style: GoogleFonts.getFont(
                                                  'Lexend',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.6,
                                                  color: Color(0xFF171A1F),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Text(
                                              'Join fellow hikers and explore new trails every weekend.',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Members: 120',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFFFFFFF),
                                                  borderRadius: BorderRadius.circular(3),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                                                  child: Text(
                                                    'Join Group',
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
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          height: 132,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(3),
                                              color: Color(0xFFD9D9D9),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_135.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 112,
                                              height: 132,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
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
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 34.5, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Cooking Club',
                                                style: GoogleFonts.getFont(
                                                  'Lexend',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.6,
                                                  color: Color(0xFF171A1F),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Text(
                                              'Share recipes and cook together with food lovers.',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Members: 89',
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
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                                                child: Text(
                                                  'Join Group',
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          height: 132,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(3),
                                              color: Color(0xFFD9D9D9),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_135.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 112,
                                              height: 132,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
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
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16.9, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Photo Fans',
                                                style: GoogleFonts.getFont(
                                                  'Lexend',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1.6,
                                                  color: Color(0xFF171A1F),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Text(
                                              'Capture moments and improve your photography skills.',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Members: 200',
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
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8, 6, 8, 6),
                                                child: Text(
                                                  'Join Group',
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3),
                                        color: Color(0xFFD9D9D9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_135.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 132,
                                      ),
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
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF37335B),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
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
                                          'assets/vectors/aadd_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Create New Group',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
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
                        ],
                      ),
                    ),
                  ),
                ],
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
                                      'assets/vectors/cellular_connection_20_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_17_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_18_x2.svg',
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