import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Mentorchat extends StatelessWidget {
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
                              'assets/vectors/arrow_left_5_x2.svg',
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 4, 30.4, 4),
                              child: Text(
                                'Mentoring Chat',
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
                                  'assets/vectors/settings_gear_3_x2.svg',
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
                                    child: Positioned(
                                      left: -6,
                                      bottom: -9,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/rectangle_1.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 42,
                                          height: 49,
                                        ),
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
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.5, 20, 0, 85.7),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(18.5, 0, 20, 7.7),
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
                                              color: Color(0xFFB9E5FF),
                                              borderRadius: BorderRadius.circular(14),
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
                                                    width: 28,
                                                    height: 28,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                              'Hi there! How can I help you today?',
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
                                    alignment: Alignment.topRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF3F4F6),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(8),
                                                bottomRight: Radius.circular(8),
                                                bottomLeft: Radius.circular(8),
                                              ),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(12, 12, 13.5, 12),
                                              child: Text(
                                                'I need some advice on my project.',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF171A1F),
                                              borderRadius: BorderRadius.circular(14),
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
                                                    width: 28,
                                                    height: 28,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                            child: Stack(
                                              children: [
                                              Positioned(
                                                top: 0,
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
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                            color: Color(0xFFF5F1FE),
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(8),
                                              bottomRight: Radius.circular(8),
                                              bottomLeft: Radius.circular(8),
                                            ),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12, 12, 14, 12),
                                            child: Text(
                                              'Sure, let's discuss it in detail.',
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
                                    alignment: Alignment.topRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF3F4F6),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(8),
                                                bottomRight: Radius.circular(8),
                                                bottomLeft: Radius.circular(8),
                                              ),
                                            ),
                                            child: Container(
                                              width: 268,
                                              padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                              child: Text(
                                                'I have a few questions about the methodology.',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF171A1F),
                                              borderRadius: BorderRadius.circular(14),
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
                                                    width: 28,
                                                    height: 28,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                            child: Stack(
                                              children: [
                                              Positioned(
                                                top: 0,
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
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                            color: Color(0xFFF5F1FE),
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(8),
                                              bottomRight: Radius.circular(8),
                                              bottomLeft: Radius.circular(8),
                                            ),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12, 12, 13.3, 12),
                                            child: Text(
                                              'Feel free to ask anything.',
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
                                    alignment: Alignment.topRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF3F4F6),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(8),
                                                bottomRight: Radius.circular(8),
                                                bottomLeft: Radius.circular(8),
                                              ),
                                            ),
                                            child: Container(
                                              width: 268,
                                              padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                                              child: Text(
                                                'Can we schedule a session for tomorrow?',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD3C1FA),
                                              borderRadius: BorderRadius.circular(14),
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
                                                    width: 28,
                                                    height: 28,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                            child: Stack(
                                              children: [
                                              Positioned(
                                                top: 0,
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
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                            color: Color(0xFFF5F1FE),
                                            borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(8),
                                              bottomRight: Radius.circular(8),
                                              bottomLeft: Radius.circular(8),
                                            ),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(12, 12, 14.8, 12),
                                            child: Text(
                                              'Yes, I am available at 10 AM.',
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
                                    alignment: Alignment.topRight,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF3F4F6),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(8),
                                                bottomRight: Radius.circular(8),
                                                bottomLeft: Radius.circular(8),
                                              ),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(12, 12, 13.2, 12),
                                              child: Text(
                                                'Perfect! Thank you.',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFD3C1FA),
                                              borderRadius: BorderRadius.circular(14),
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
                                                    width: 28,
                                                    height: 28,
                                                  ),
                                                ),
                                              ),
                                        Container(
                                                  width: 28,
                                                  height: 28,
                                                  child: Positioned(
                                                    right: -8,
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
                                                        width: 36,
                                                        height: 36,
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
                                            color: Color(0xFFB9E5FF),
                                            borderRadius: BorderRadius.circular(14),
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
                                                  width: 28,
                                                  height: 28,
                                                ),
                                              ),
                                            ),
                                      Container(
                                                width: 28,
                                                height: 28,
                                                child: Positioned(
                                                  right: -8,
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
                                                      width: 36,
                                                      height: 36,
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
                                          color: Color(0xFFF5F1FE),
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8),
                                            bottomRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 12, 15.9, 12),
                                          child: Text(
                                            'You're welcome. See you tomorrow!',
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
                          Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x12171A1F),
                                  offset: Offset(0, 0),
                                  blurRadius: 0.5699999928,
                                ),
                                BoxShadow(
                                  color: Color(0x1F171A1F),
                                  offset: Offset(0, 0),
                                  blurRadius: 1.1399999857,
                                ),
                              ],
                            ),
                            child: SizedBox(
                              width: 399,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(13.7, 16, 13.7, 0.3),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(9.1, 0, 9.1, 29.7),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Type a message',
                                          style: GoogleFonts.getFont(
                                            'Manrope',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.6,
                                            color: Color(0xFF424856),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8.4),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 41,
                                            height: 41,
                                            child: SizedBox(
                                              width: 18.2,
                                              height: 18.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/fadd_1_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                            width: 41,
                                            height: 41,
                                            child: Container(
                                              width: 18.2,
                                              height: 18.2,
                                              child: SizedBox(
                                                width: 15.2,
                                                height: 15.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 41,
                                            height: 41,
                                            child: SizedBox(
                                              width: 18.2,
                                              height: 18.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/image_6_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                            width: 41,
                                            height: 41,
                                            child: Container(
                                              width: 18.2,
                                              height: 18.2,
                                              child: SizedBox(
                                                width: 15.2,
                                                height: 15.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_24_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 41,
                                            height: 41,
                                            child: SizedBox(
                                              width: 18.2,
                                              height: 18.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/microphone_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 41,
                                            height: 41,
                                            child: SizedBox(
                                              width: 18.2,
                                              height: 18.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/send_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(35, 20, 35, 20),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF6D31ED),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20, 12, 20.8, 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 8, 2),
                                child: SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: SvgPicture.asset(
                                    'assets/vectors/calendar_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Schedule Mentoring Session',
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
                                      'assets/vectors/cellular_connection_14_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_19_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_14_x2.svg',
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