import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Forgotpassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF9FFF3),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 4),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
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
                                    'assets/vectors/cellular_connection_11_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                child: SizedBox(
                                  width: 17.1,
                                  height: 12.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_5_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 27.3,
                                height: 13,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_6_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 31.8, 110),
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
                        'assets/vectors/arrow_left_12_x2.svg',
                      ),
                    ),
                  ),
                  Text(
                    'Forgot Password',
                    style: GoogleFonts.getFont(
                      'Lexend',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.6,
                      color: Color(0xFF000000),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                    child: SizedBox(
                      width: 28,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            child: SizedBox(
                              width: 8.2,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_19_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(1.5, 0, 3.7, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF8E94A0),
                                borderRadius: BorderRadius.circular(1.5),
                              ),
                              child: Container(
                                width: 3,
                                height: 3,
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
              margin: EdgeInsets.fromLTRB(20, 0, 20, 36),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Forgot your password? Don’t worry, we’ll send you a reset link.',
                  style: GoogleFonts.getFont(
                    'Roboto',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.6,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 23),
              width: 299,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFBDC1CA)),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(13, 7, 1, 1),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 6, 7, 6),
                            width: 14,
                            height: 14,
                            child: SizedBox(
                              width: 12,
                              height: 10,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_63_x2.svg',
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
                      margin: EdgeInsets.fromLTRB(0, 31, 0, 0),
                      child: SizedBox(
                        width: 12,
                        height: 12,
                        child: SvgPicture.asset(
                          'assets/vectors/resizing_handle_3_x2.svg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1, 0, 0, 62),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF37335B),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  width: 300,
                  padding: EdgeInsets.fromLTRB(0, 12, 0.1, 12),
                  child: Text(
                    'Send Reset Link',
                    style: GoogleFonts.getFont(
                      'Manrope',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      height: 1.6,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 17.5, 10),
              child: Text(
                'Remember your password?',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  height: 1.6,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11, 327),
              child: Text(
                'Log in',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  height: 1.6,
                  color: Color(0xFF37335B),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
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
    );
  }
}