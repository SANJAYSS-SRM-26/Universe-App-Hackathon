import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Help extends StatelessWidget {
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
                                'assets/vectors/arrow_left_13_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Help and Support',
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
                              'assets/vectors/home_x2.svg',
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
                      padding: EdgeInsets.fromLTRB(27, 48, 28, 48),
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
                                  margin: EdgeInsets.fromLTRB(28.1, 0, 26.1, 8),
                                  child: Text(
                                    'Frequently asked questions',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Lexend',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 32,
                                      height: 1.5,
                                      color: Color(0xFF171A1F),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(5.6, 0, 3.6, 24),
                                  child: Text(
                                    'Find answers to common issues and queries below.',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                      height: 1.6,
                                      color: Color(0xFF9095A1),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: SizedBox(
                                    width: 335,
                                    height: 1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/line_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 13, 5),
                                      child: SizedBox(
                                        width: 275,
                                        child: Text(
                                          'How do I reset my password?',
                                          style: GoogleFonts.getFont(
                                            'Manrope',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            height: 1.6,
                                            color: Color(0xFF171A1F),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF3F4F6),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        width: 36,
                                        height: 36,
                                        padding: EdgeInsets.fromLTRB(12, 14.7, 12, 14.3),
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 12,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_8_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'To reset your password, go to the login page and click on 'Forgot Password'. Follow the instructions sent to your email.',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        color: Color(0xFF323743),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                        child: SizedBox(
                                          width: 275,
                                          child: Text(
                                            'How can I contact customer support?',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              height: 1.6,
                                              color: Color(0xFF171A1F),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 22.7, 0, 22.3),
                                        width: 36,
                                        height: 36,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 12,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_26_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                                  child: SizedBox(
                                    width: 335,
                                    height: 1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/line_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12, 21),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                        child: SizedBox(
                                          width: 275,
                                          child: Text(
                                            'Why can't I access my account?',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              height: 1.6,
                                              color: Color(0xFF171A1F),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 9.7, 0, 9.3),
                                        width: 36,
                                        height: 36,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 12,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_31_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: SizedBox(
                                    width: 335,
                                    height: 1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/line_4_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12, 16),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                        child: SizedBox(
                                          width: 275,
                                          child: Text(
                                            'How do I update my profile information?',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              height: 1.6,
                                              color: Color(0xFF171A1F),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 22.7, 0, 22.3),
                                        width: 36,
                                        height: 36,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 12,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_29_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: SizedBox(
                                    width: 335,
                                    height: 1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/line_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                        child: SizedBox(
                                          width: 275,
                                          child: Text(
                                            'What payment methods are accepted?',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              height: 1.6,
                                              color: Color(0xFF171A1F),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 22.7, 0, 22.3),
                                        width: 36,
                                        height: 36,
                                        child: Container(
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 12,
                                            height: 7.1,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_22_x2.svg',
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
                          Positioned(
                            top: 285,
                            child: SizedBox(
                              width: 335,
                              height: 1,
                              child: SvgPicture.asset(
                                'assets/vectors/line_2_x2.svg',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Contact Support',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 1),
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
                                      'assets/vectors/user_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Name',
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
                                      'assets/vectors/mail_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Email',
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
                                      'assets/vectors/alien_29_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Subject',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                            padding: EdgeInsets.fromLTRB(12, 7, 1, 1),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBDC1CA)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 29),
                                  child: SizedBox(
                                    width: 320,
                                    child: Text(
                                      'Describe your issue...',
                                      style: GoogleFonts.getFont(
                                        'Manrope',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.6,
                                        color: Color(0xFF171A1F),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 39, 0, 0),
                                  child: SizedBox(
                                    width: 12,
                                    height: 12,
                                    child: SvgPicture.asset(
                                      'assets/vectors/resizing_handle_2_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF6D31ED),
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
                                        'assets/vectors/send_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Send',
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
                                'User Guides',
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
                                              height: 132,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Text Guide',
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
                                              'Step-by-step instructions in text format.',
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
                                            padding: EdgeInsets.fromLTRB(0.1, 6, 0, 6),
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
                                              height: 132,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Video Guide',
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
                                              'Watch tutorials to learn features.',
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
                                              'Watch Now',
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
                      padding: EdgeInsets.fromLTRB(0, 18, 0, 18),
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
                                    'assets/vectors/home_3_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(15.5, 0, 14.3, 0),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/bullet_list_67_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Categories',
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3.4, 0, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(1.1, 0, 1.3, 2.6),
                                  child: SizedBox(
                                    width: 24,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.4),
                                          child: SizedBox(
                                            width: 18,
                                            height: 12.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_48_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(3.4, 0, 0.9, 0),
                                          child: SizedBox(
                                            width: 13.7,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10.3, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF565D6D),
                                                      borderRadius: BorderRadius.circular(0.9),
                                                    ),
                                                    child: Container(
                                                      width: 1.7,
                                                      height: 1.7,
                                                      child: SizedBox(
                                                        width: 1.7,
                                                        height: 1.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_28_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF565D6D),
                                                    borderRadius: BorderRadius.circular(0.9),
                                                  ),
                                                  child: Container(
                                                    width: 1.7,
                                                    height: 1.7,
                                                    child: SizedBox(
                                                      width: 1.7,
                                                      height: 1.7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_23_x2.svg',
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
                                Text(
                                  'Cart',
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
                                margin: EdgeInsets.fromLTRB(3, 0, 2.7, 0),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/user_x2.svg',
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
                                      'assets/vectors/cellular_connection_6_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_10_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_16_x2.svg',
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