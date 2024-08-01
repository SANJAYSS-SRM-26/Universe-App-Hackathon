import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Userprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 52, 3, 0),
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
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 12),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF9FFF3),
                      ),
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
                                'assets/vectors/arrow_left_11_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                            child: Text(
                              'User Profile',
                              style: GoogleFonts.getFont(
                                'Roboto',
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                height: 1.6,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6),
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
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF9FFF3),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 26),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                  child: SizedBox(
                                    width: 208,
                                    child: Text(
                                      'Personal Information',
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
                                  child: SizedBox(
                                    width: 14,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/iedit_x2.svg',
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
                                              'Personal Info',
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
                                              'Name: John Doe',
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
                                              'Email: john.doe@example.com',
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
                                              'Edit',
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
                                              'Contact Info',
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
                                              'Phone: (123) 456-7890',
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
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Location: New York, USA',
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
                                              'Edit',
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
                      color: Color(0xFFF9FFF3),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 95),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Academic Information',
                                    style: GoogleFonts.getFont(
                                      'Roboto',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1.6,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Current School: XYZ University',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  height: 1.6,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            left: 0,
                            bottom: -27,
                            child: SizedBox(
                              height: 28,
                              child: Text(
                                'Major: Computer Science',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  height: 1.6,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            bottom: -54,
                            child: SizedBox(
                              height: 28,
                              child: Text(
                                'Year of Study: 3rd Year',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  height: 1.6,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: -13.3,
                            bottom: -81,
                            child: SizedBox(
                              height: 28,
                              child: Text(
                                'Achievements: Dean's List, Hackathon Winner',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF9FFF3),
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
                                  'Joined Groups',
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
                                                'Fitness Club',
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
                                                'Stay fit and active with our community workouts.',
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
                                                '150 members',
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
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.8, 6),
                                              child: Text(
                                                'View Group',
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
                                                'Book Club',
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
                                                'Discuss and share your favorite reads.',
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
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '75 members',
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
                                              padding: EdgeInsets.fromLTRB(0, 6, 0.8, 6),
                                              child: Text(
                                                'View Group',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 450),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
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
                                                      'Event Name 1',
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
                                                      'Date: Oct 15, 2023',
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
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Time: 3:00 PM - 5:00 PM',
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
                                                      'View Details',
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
                                                      'Event Name 2',
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
                                                      'Date: Nov 10, 2023',
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
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0.3, 26),
                                                  child: Text(
                                                    'Time: 10:00 AM - 12:00 PM',
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
                                                    padding: EdgeInsets.fromLTRB(0, 6, 0.4, 6),
                                                    child: Text(
                                                      'View Details',
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
                            Positioned(
                              top: -3,
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
                      padding: EdgeInsets.fromLTRB(33, 18, 23.7, 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2, 0, 1.1, 0),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/home_5_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Home',
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_1_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Profile',
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 4.5, 0),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Groups',
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
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 34.5, 0),
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
                                          'assets/vectors/calendar_1_x2.svg',
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
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(12, 0, 11.3, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bmeeting_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Messages',
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
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 3,
              bottom: -676,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 390,
                  height: 469,
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
                              'Peer Mentoring Status',
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
                                            'Peer Mentor',
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
                                            'Goal: Assist in project management',
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
                                            'Schedule: Monday & Wednesday, 4-6 PM',
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
                                          padding: EdgeInsets.fromLTRB(0, 6, 0.3, 6),
                                          child: Text(
                                            'View Progress',
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
                                            'Peer Mentee',
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
                                            'Goal: Improve coding skills',
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
                                            'Schedule: Tuesday & Thursday, 2-4 PM',
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
                                          padding: EdgeInsets.fromLTRB(0, 6, 0.3, 6),
                                          child: Text(
                                            'View Progress',
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
                                      'assets/vectors/cellular_connection_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_16_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_x2.svg',
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