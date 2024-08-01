import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Groupdetails extends StatelessWidget {
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
                                  'assets/vectors/cellular_connection_5_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                              child: SizedBox(
                                width: 17.1,
                                height: 12.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_6_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 27.3,
                              height: 13,
                              child: SvgPicture.asset(
                                'assets/vectors/battery_12_x2.svg',
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
                      'assets/vectors/arrow_left_2_x2.svg',
                    ),
                  ),
                ),
                Text(
                  'Group Details',
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
                    'assets/vectors/settings_gear_4_x2.svg',
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
                          'Group Info',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Group Name',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'This group focuses on discussing various tech trends and innovations.',
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
                    Align(
                      alignment: Alignment.topLeft,
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
                              padding: EdgeInsets.fromLTRB(8, 4, 9.5, 4),
                              child: Text(
                                'Technology',
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
                              padding: EdgeInsets.fromLTRB(8, 4, 8.9, 4),
                              child: Text(
                                'Innovation',
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
                              padding: EdgeInsets.fromLTRB(8, 4, 9.9, 4),
                              child: Text(
                                'Trends',
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
                padding: EdgeInsets.fromLTRB(30, 20, 0, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Group Rules',
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
                                  'Be respectful to all members',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 11.4, 8),
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
                                  'No spam or self-promotion',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 16.4, 8),
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
                                  'Use appropriate language',
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
                                  'Follow the group's topic',
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
                          'Members',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 299,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFBDC1CA)),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8, 6, 0, 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 4, 2),
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/search_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Search members...',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    height: 1.7,
                                    color: Color(0xFF171A1F),
                                  ),
                                ),
                              ],
                            ),
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
                                child: Text(
                                  'John Smith',
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
                                child: Text(
                                  'Emily Davis',
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
                              child: Text(
                                'Michael Brown',
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
                              child: Text(
                                'Sophia Wilson',
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
                        ),
                      ],
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Group Posts',
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
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                              borderRadius: BorderRadius.circular(6),
                                            ),
                                            child: Container(
                                              width: 143,
                                              height: 132,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(6),
                                                  color: Color(0xFFD9D9D9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_20.jpeg',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 143,
                                                  height: 132,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Emily Clark posted a photo from her recent hiking trip.',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '5 hours ago',
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
                                              'Like',
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
                                              borderRadius: BorderRadius.circular(6),
                                              color: Color(0xFFD9D9D9),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_20.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 143,
                                              height: 132,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Mark Lee started a discussion about the upcoming group event.',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '1 day ago',
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
                                              'Like',
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
                          top: 41,
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Ongoing Discussions',
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
                                        'Discussion 1',
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
                                        'What are your thoughts on the new policy changes?',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Comments: 12',
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
                                      padding: EdgeInsets.fromLTRB(0, 6, 0.4, 6),
                                      child: Text(
                                        'Reply',
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
                                        'Discussion 2',
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
                                        'How to improve community engagement?',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Comments: 8',
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
                                      padding: EdgeInsets.fromLTRB(0, 6, 0.4, 6),
                                      child: Text(
                                        'Reply',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Upcoming Events',
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
                        padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 17.8, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Yoga Retreat',
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
                                          'Date: July 20, 2023, Time: 8 AM, Location: Tranquil Park',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                      child: Text(
                                        'Join us for a relaxing yoga retreat to rejuvenate your mind and body.',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.7,
                                          color: Color(0xFF9095A1),
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
                                          padding: EdgeInsets.fromLTRB(8, 6, 7.8, 6),
                                          child: Text(
                                            'RSVP',
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
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                                child: Container(
                                  height: 172,
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
                                margin: EdgeInsets.fromLTRB(0, 0, 21.6, 20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Tech Meetup',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 8.4, 6),
                                      child: Text(
                                        'Date: August 5, 2023, Time: 6 PM, Location: Innovation Hub',
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
                                      child: Text(
                                        'Network with tech enthusiasts and share your ideas.',
                                        style: GoogleFonts.getFont(
                                          'Manrope',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.7,
                                          color: Color(0xFF9095A1),
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
                                          padding: EdgeInsets.fromLTRB(8, 6, 7.8, 6),
                                          child: Text(
                                            'RSVP',
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
                                  color: Color(0xFFD9D9D9),
                                  borderRadius: BorderRadius.circular(3),
                                ),
                                child: Container(
                                  height: 172,
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
                padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Join or Leave Group',
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
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF6D31ED),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: SizedBox(
                          width: 200,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 7, 0, 7),
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
                                      'assets/vectors/badd_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Join Group',
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
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 18),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD3C1FA),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: Container(
                                          width: 28,
                                          height: 28,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF5F1FE),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12, 12, 15.6, 12),
                                        child: Text(
                                          'Hey everyone, how's it going?',
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
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 40),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF5F1FE),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        bottomLeft: Radius.circular(8),
                                      ),
                                    ),
                                    child: Container(
                                      width: 268,
                                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                      child: Text(
                                        'All good here! Excited for the upcoming event.',
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 40),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFD3C1FA),
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF5F1FE),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        bottomLeft: Radius.circular(8),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 12, 13.8, 12),
                                      child: Text(
                                        'Same here. Any updates on the venue?',
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 40),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF5F1FE),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        bottomLeft: Radius.circular(8),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 12, 15.8, 12),
                                      child: Text(
                                        'Yes, the venue has been confirmed. Check the events section for details.',
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 18),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: Container(
                                          width: 28,
                                          height: 28,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF5F1FE),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12, 12, 14.9, 12),
                                        child: Text(
                                          'Awesome! Looking forward to it.',
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
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 18),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF171A1F),
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF5F1FE),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        bottomLeft: Radius.circular(8),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 12, 19.5, 12),
                                      child: Text(
                                        'Don't forget to bring your ID for entry.',
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 40),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF171A1F),
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF5F1FE),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        bottomLeft: Radius.circular(8),
                                      ),
                                    ),
                                    child: Container(
                                      width: 268,
                                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                      child: Text(
                                        'Good point, Eve. Thanks for the reminder.',
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 18),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF3F4F6),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: Container(
                                          width: 28,
                                          height: 28,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF5F1FE),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12, 12, 12.5, 12),
                                        child: Text(
                                          'Is there a dress code?',
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
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 18),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF171A1F),
                                          borderRadius: BorderRadius.circular(14),
                                        ),
                                        child: Container(
                                          width: 28,
                                          height: 28,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD9D9D9),
                                            ),
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF5F1FE),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(8),
                                          bottomRight: Radius.circular(8),
                                          bottomLeft: Radius.circular(8),
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12, 12, 11.5, 12),
                                        child: Text(
                                          'Casual is fine, but no flip-flops.',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 12, 18),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF3F4F6),
                                        borderRadius: BorderRadius.circular(14),
                                      ),
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                          ),
                                          child: Container(
                                            width: 28,
                                            height: 28,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF5F1FE),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(8),
                                        bottomRight: Radius.circular(8),
                                        bottomLeft: Radius.circular(8),
                                      ),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(12, 12, 13.9, 12),
                                      child: Text(
                                        'Exactly. See you all there!',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
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
                        padding: EdgeInsets.fromLTRB(12, 14, 12, 12),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(8, 0, 8, 26),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Type a message',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    height: 1.6,
                                    color: Color(0xFF424856),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 36,
                                  height: 36,
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/fadd_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.3),
                                  width: 36,
                                  height: 36,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    child: SizedBox(
                                      width: 13.3,
                                      height: 13.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_54_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 36,
                                  height: 36,
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/image_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.3, 0, 1.3),
                                  width: 36,
                                  height: 36,
                                  child: Container(
                                    width: 16,
                                    height: 16,
                                    child: SizedBox(
                                      width: 13.3,
                                      height: 13.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 36,
                                  height: 36,
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/microphone_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 36,
                                  height: 36,
                                  child: SizedBox(
                                    width: 16,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/send_1_x2.svg',
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
            ),
          ),
        ],
      ),
    );
  }
}