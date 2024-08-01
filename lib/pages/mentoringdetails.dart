import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mentoringdetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
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
                                  'assets/vectors/cellular_connection_8_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                              child: SizedBox(
                                width: 17.1,
                                height: 12.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_11_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 27.3,
                              height: 13,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_17_x2.svg',
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
            margin: EdgeInsets.fromLTRB(20, 0, 23, 16),
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
                      'assets/vectors/arrow_left_8_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'Mentor Profile',
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
                    'assets/vectors/fchat_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(30, 20, 0, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD3C1FA),
                                  borderRadius: BorderRadius.circular(30),
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
                                        width: 60,
                                        height: 60,
                                      ),
                                    ),
                                  ),
                            Container(
                                      width: 60,
                                      height: 60,
                                      child: Positioned(
                                        right: -6,
                                        bottom: -8,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/rectangle_1.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 72,
                                            height: 72,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Dr. Jane Smith',
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
                                  Text(
                                    'Senior Data Scientist at TechCorp',
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
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Dr. Jane Smith has over 15 years of experience in data science and machine learning. She has worked on numerous projects in various industries and is passionate about mentoring.',
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
            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
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
                          'Areas of Expertise',
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
                    SizedBox(
                      width: 755,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 9.3, 4),
                              child: Text(
                                'Data Science',
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF5F1FE),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 9, 4),
                              child: Text(
                                'Machine Learning',
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF0F9FF),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 9.2, 4),
                              child: Text(
                                'Project Management',
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFF0F7),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 9.7, 4),
                              child: Text(
                                'Software Development',
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFAE1),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8.7, 4),
                              child: Text(
                                'Cybersecurity',
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFF3F0),
                              borderRadius: BorderRadius.circular(14),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 4, 8.7, 4),
                              child: Text(
                                'AI Ethics',
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
                              padding: EdgeInsets.fromLTRB(8, 4, 8.9, 4),
                              child: Text(
                                'Cloud Computing',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
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
                          'Ratings and Reviews',
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
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 13.8, 0),
                              child: Text(
                                '4.8',
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.5,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6.5, 0, 6.9),
                              child: SizedBox(
                                width: 100,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 16.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_33_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 16.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_56_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 16.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_6_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 16.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_45_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: SizedBox(
                                        width: 17.3,
                                        height: 16.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_27_x2.svg',
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
                        padding: EdgeInsets.fromLTRB(12, 12, 12.9, 32),
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
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/rectangle.jpeg',
                                                  ),
                                                ),
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
                                                'assets/vectors/vector_18_x2.svg',
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
                                                'assets/vectors/vector_46_x2.svg',
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
                                                'assets/vectors/vector_9_x2.svg',
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
                                                'assets/vectors/vector_58_x2.svg',
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
                                                'assets/vectors/vector_57_x2.svg',
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
                                'Great mentor, very insightful and helpful!',
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
                        padding: EdgeInsets.fromLTRB(12, 12, 12.9, 32),
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
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/rectangle.jpeg',
                                                  ),
                                                ),
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
                                              'Jane Smith',
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
                                                'assets/vectors/vector_12_x2.svg',
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
                                                'assets/vectors/vector_38_x2.svg',
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
                                                'assets/vectors/vector_41_x2.svg',
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
                                                'assets/vectors/vector_42_x2.svg',
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
                                                'assets/vectors/vector_21_x2.svg',
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
                                'Helped me understand complex topics easily.',
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
                        padding: EdgeInsets.fromLTRB(12, 12, 12.9, 32),
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
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/rectangle.jpeg',
                                                        ),
                                                      ),
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
                                                    'David Lee',
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
                                                  'Posted 3 hours ago',
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
                                                      'assets/vectors/vector_59_x2.svg',
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
                                                      'assets/vectors/vector_43_x2.svg',
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
                                                      'assets/vectors/vector_44_x2.svg',
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
                                                      'assets/vectors/vector_10_x2.svg',
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
                                                      'assets/vectors/vector_17_x2.svg',
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
                                      'Very supportive and knowledgeable mentor.',
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
                            Positioned(
                              bottom: 10,
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF6D31ED),
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: SizedBox(
                    width: double.infinity,
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
                                'assets/vectors/handshake_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Request Mentoring',
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
              ),
            ),
          ),
        ],
      ),
    );
  }
}