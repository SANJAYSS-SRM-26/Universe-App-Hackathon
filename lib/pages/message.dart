import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Message extends StatelessWidget {
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
                                'assets/vectors/arrow_left_4_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Messages & Notifications',
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
                              'assets/vectors/search_5_x2.svg',
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
                                'Direct Messages',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 20.3, 81),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'John Doe',
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
                                          Text(
                                            'Hey, are you coming to the meeting today?',
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
                                        height: 149,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(3),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_1355.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 112,
                                            height: 149,
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 25.5, 101),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Marketing',
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
                                          Text(
                                            'New campaign discussion at 3 PM.',
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
                                        height: 149,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(3),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_1355.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 112,
                                            height: 149,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 141.2, 101),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Alice',
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
                                          Text(
                                            'Lunch plans?',
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
                                        height: 149,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(3),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_1355.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 112,
                                            height: 149,
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
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 34.5, 101),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Dev Team',
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
                                                Text(
                                                  'Code review session postponed.',
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
                                              borderRadius: BorderRadius.circular(3),
                                              color: Color(0xFFD9D9D9),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_1355.jpeg',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              height: 149,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 57,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 25.7, 81),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'HR Updates',
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
                                          Text(
                                            'New policies effective from next month.',
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
                                        height: 149,
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
                                'Notifications',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Company meeting at 3 PM',
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
                                        '2 hours ago',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'New software update available',
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8, 6, 8.4, 6),
                                        child: Text(
                                          'Update Now',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Password change recommended',
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
                                        '3 days ago',
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
                                        padding: EdgeInsets.fromLTRB(8, 6, 8.7, 6),
                                        child: Text(
                                          'Change Now',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Team outing tomorrow',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'System maintenance scheduled',
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
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(3),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8, 6, 7.9, 6),
                                        child: Text(
                                          'Read More',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 0, 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Unusual login attempt detected',
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
                                        '30 minutes ago',
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
                                        padding: EdgeInsets.fromLTRB(8, 6, 8.8, 6),
                                        child: Text(
                                          'Review',
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
                      padding: EdgeInsets.fromLTRB(33, 18, 28.1, 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 36.4, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2, 0, 1.1, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/home_2_x2.svg',
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 19.7, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(12.5, 0, 12.3, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bmeeting_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Messages',
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 29.4, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(18, 0, 17.6, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bell_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Notifications',
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 39.3, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3, 0, 2.7, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/profile_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Profile',
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
                          ),
                          Expanded(
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
                                      'assets/vectors/settings_gear_x2.svg',
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
                                      'assets/vectors/cellular_connection_15_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_7_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_2_x2.svg',
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