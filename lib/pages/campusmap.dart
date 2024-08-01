import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Campusmap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 56, 20, 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
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
                                        'assets/vectors/arrow_left_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Campus Map',
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
                                      'assets/vectors/search_4_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 350,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 29.7, 0),
                                          child: SizedBox(
                                            width: 106.3,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0.7, 11),
                                                  child: Text(
                                                    'Events',
                                                    style: GoogleFonts.getFont(
                                                      'Manrope',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 14,
                                                      height: 1.6,
                                                      color: Color(0xFF37335B),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF37335B),
                                                    borderRadius: BorderRadius.circular(2),
                                                  ),
                                                  child: Container(
                                                    width: 106.3,
                                                    height: 4,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                          child: Text(
                                            'Meetings',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF565D6D),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: Text(
                                        'Locations',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF565D6D),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: Container(
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
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6),
                                  color: Color(0xFFD9D9D9),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_3.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 350,
                                  height: 300,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                              width: 299,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFBDC1CA)),
                                borderRadius: BorderRadius.circular(4),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(12, 7, 0, 6),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 6, 3),
                                      child: SizedBox(
                                        width: 16,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/search_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Search locations',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 15.5, 0),
                              child: Text(
                                'Legend: Important landmarks, buildings, and event locations',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.6,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                    child: Container(
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
                              margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                              padding: EdgeInsets.fromLTRB(12, 7, 0, 6),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFBDC1CA)),
                                borderRadius: BorderRadius.circular(4),
                              ),
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
                                        'assets/vectors/search_9_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Search for buildings or events',
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
                                          'assets/vectors/alocation_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Locate Me',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: Container(
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
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Event Highlights',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Container(
                                  height: 200,
                                  padding: EdgeInsets.fromLTRB(0, 57, 1, 0),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 16.8, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Science Fair',
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
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'March 25, 10:00 AM',
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
                                            Text(
                                              'Annual Science Fair at the Main Hall. Join us for exciting exhibits and demonstrations.',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF9095A1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          height: 114,
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 46.3, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Basketball Game',
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
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'March 26, 3:00 PM',
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
                                            Text(
                                              'Inter-college Basketball Championship at the Sports Complex. Cheer for your team!',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF9095A1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          height: 114,
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 23.1, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Music Concert',
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
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'March 27, 7:00 PM',
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
                                            Text(
                                              'Spring Music Concert at the Amphitheater. Enjoy performances by various bands.',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF9095A1),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          height: 114,
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 30, 38.7, 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.5, 0, 1.8, 0),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/home_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Home',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    height: 1.6,
                                    color: Color(0xFF6D31ED),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 33, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(4, 0, 3.5, 0),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/calendar_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Events',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.6,
                                          color: Color(0xFF565D6D),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 29, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(9.5, 0, 9, 0),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/compare_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Directory',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.6,
                                          color: Color(0xFF565D6D),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 34.6, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(8, 0, 6.9, 0),
                                        child: SizedBox(
                                          width: 24,
                                          height: 24,
                                          child: SvgPicture.asset(
                                            'assets/vectors/settings_gear_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Settings',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          height: 1.6,
                                          color: Color(0xFF565D6D),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(4.5, 0, 4.3, 0),
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/logout_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Logout',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        height: 1.6,
                                        color: Color(0xFF565D6D),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
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
                                      'assets/vectors/cellular_connection_17_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_15_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_20_x2.svg',
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