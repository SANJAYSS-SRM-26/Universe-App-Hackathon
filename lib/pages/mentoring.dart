import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mentoring extends StatelessWidget {
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
                      padding: EdgeInsets.fromLTRB(20, 52, 17, 12),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3, 12),
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
                                      'assets/vectors/arrow_left_x2.svg',
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 26.9, 4),
                                      child: Text(
                                        'Mentoring Main',
                                        style: GoogleFonts.getFont(
                                          'Lexend',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          height: 1.6,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                      child: SizedBox(
                                        width: 28,
                                        height: 28,
                                        child: SvgPicture.asset(
                                          'assets/vectors/aadd_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
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
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                            padding: EdgeInsets.fromLTRB(16, 9, 17, 8),
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
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/search_6_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Search by keywords, subjects, or skills...',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 350,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 190.5,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 1.4, 11),
                                            child: Text(
                                              'Filter by Subject',
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
                                              width: 190.5,
                                              height: 4,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                      child: Text(
                                        'Filter by Skill',
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1E2128),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/container_27.jpeg',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_18.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 390,
                              height: 421,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x66171A1F),
                            ),
                            child: Container(
                              width: 390,
                              height: 421,
                            ),
                          ),
                        ),
                  Container(
                          padding: EdgeInsets.fromLTRB(0, 122, 0, 121),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                child: Text(
                                  'The Power of Mentoring',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'Lexend',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 32,
                                    height: 1.5,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                child: Text(
                                  'Unlock Potential, Foster Growth',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.6,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF37335B),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 7, 12.7, 7),
                                  child: Text(
                                    'Get Started',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.6,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
                                'Mentoring Categories',
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
                                                'Academic Support',
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
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.6, 6),
                                              child: Text(
                                                'Explore',
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
                                                'Career Guidance',
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
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.6, 6),
                                              child: Text(
                                                'Explore',
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
                          Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
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
                                                    'Life Skills',
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
                                                  padding: EdgeInsets.fromLTRB(0, 6, 0.6, 6),
                                                  child: Text(
                                                    'Explore',
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
                                                    'Sports Coaching',
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
                                                  padding: EdgeInsets.fromLTRB(0, 6, 0.6, 6),
                                                  child: Text(
                                                    'Explore',
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
                              Positioned(
                                top: 28,
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
                            ],
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
                                'Featured Mentors',
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
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.circular(6),
                                              ),
                                              child: Container(
                                                width: 143,
                                                height: 191,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'John Doe',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Expert in Data Science and Machine Learning.',
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
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.2, 6),
                                              child: Text(
                                                'View Profile',
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
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD9D9D9),
                                                borderRadius: BorderRadius.circular(6),
                                              ),
                                              child: Container(
                                                width: 143,
                                                height: 191,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Jane Smith',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Specialist in Web Development and Design.',
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
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.2, 6),
                                              child: Text(
                                                'View Profile',
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
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(6),
                                            ),
                                            child: Container(
                                              width: 143,
                                              height: 191,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Michael Brown',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Expert in Cyber Security and Network Management.',
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
                                            padding: EdgeInsets.fromLTRB(0, 6, 0.2, 6),
                                            child: Text(
                                              'View Profile',
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
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(6),
                                            ),
                                            child: Container(
                                              width: 143,
                                              height: 191,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Emily Davis',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Specialist in Cloud Computing and DevOps.',
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
                                            padding: EdgeInsets.fromLTRB(0, 6, 0.2, 6),
                                            child: Text(
                                              'View Profile',
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
                                'Testimonials',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 12.9, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 8, 4),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD3C1FA),
                                                  borderRadius: BorderRadius.circular(18),
                                                ),
                                                child: Container(
                                                  width: 36,
                                                  height: 36,
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
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Anna Smith',
                                                    style: GoogleFonts.getFont(
                                                      'Manrope',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 12,
                                                      height: 1.7,
                                                      color: Color(0xFF171A1F),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Posted 2 days ago',
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
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.1, 0, 25.4),
                                          child: SizedBox(
                                            width: 80,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_51_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_16_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_47_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_30_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_39_x2.svg',
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'This mentoring system has significantly improved my programming skills. Highly recommend!',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.7,
                                        color: Color(0xFF171A1F),
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
                              padding: EdgeInsets.fromLTRB(12, 12, 12.9, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 8, 4),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD3C1FA),
                                                  borderRadius: BorderRadius.circular(18),
                                                ),
                                                child: Container(
                                                  width: 36,
                                                  height: 36,
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
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'John Doe',
                                                    style: GoogleFonts.getFont(
                                                      'Manrope',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 12,
                                                      height: 1.7,
                                                      color: Color(0xFF171A1F),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Posted 1 week ago',
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
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.1, 0, 25.4),
                                          child: SizedBox(
                                            width: 80,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_13_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_36_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_20_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_1_x2.svg',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                    child: Text(
                                      'Great platform to connect with experienced professionals. It has helped me advance my career.',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.7,
                                        color: Color(0xFF171A1F),
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
                              padding: EdgeInsets.fromLTRB(12, 12, 12.9, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 8, 4),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFD3C1FA),
                                                  borderRadius: BorderRadius.circular(18),
                                                ),
                                                child: Container(
                                                  width: 36,
                                                  height: 36,
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
                                              ),
                                            ),
                                            Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Emily Clark',
                                                    style: GoogleFonts.getFont(
                                                      'Manrope',
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 12,
                                                      height: 1.7,
                                                      color: Color(0xFF171A1F),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Posted 3 days ago',
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
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.1, 0, 25.4),
                                          child: SizedBox(
                                            width: 80,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_53_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_50_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_62_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_60_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 16,
                                                  height: 16,
                                                  child: SizedBox(
                                                    width: 14.1,
                                                    height: 13.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_52_x2.svg',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7.4, 0),
                                    child: Text(
                                      'The mentoring sessions were insightful and tailored to my learning needs. A fantastic experience!',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.7,
                                        color: Color(0xFF171A1F),
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
                      padding: EdgeInsets.fromLTRB(30, 20, 0, 22.5),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12.4),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                    child: Text(
                                      'Privacy Policy',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 11.5, 0),
                                    child: Text(
                                      'Terms of Service',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Contact Us',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.6,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(2.4, 0, 2.4, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 86.6,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14.7, 0),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 19.2,
                                        height: 19.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_49_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.8, 15.4, 1.7),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 19.3,
                                        height: 15.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_14_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.6, 0, 0.5),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 18,
                                        height: 18,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_40_x2.svg',
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
                                      'assets/vectors/cellular_connection_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_18_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_11_x2.svg',
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