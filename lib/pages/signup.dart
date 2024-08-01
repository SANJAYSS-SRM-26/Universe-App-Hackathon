import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Signup extends StatelessWidget {
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
                                    'assets/vectors/cellular_connection_10_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                child: SizedBox(
                                  width: 17.1,
                                  height: 12.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_9_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 27.3,
                                height: 13,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_5_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 20, 40),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 210.3,
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
                            'assets/vectors/arrow_left_3_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Sign Up',
                        style: GoogleFonts.getFont(
                          'Lexend',
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          height: 1.6,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 13.8, 5),
              child: Text(
                'Create Account',
                style: GoogleFonts.getFont(
                  'Roboto',
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  height: 1.5,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 16.4, 46),
              child: Text(
                'Sign up to join us',
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
              margin: EdgeInsets.fromLTRB(22, 0, 22, 11),
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
                        'assets/vectors/profile_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 24, 11),
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
                        'assets/vectors/mail_1_x2.svg',
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
              margin: EdgeInsets.fromLTRB(20, 0, 24, 11),
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
                        'assets/vectors/lock_x2.svg',
                      ),
                    ),
                  ),
                  Text(
                    'Password',
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
              margin: EdgeInsets.fromLTRB(20, 0, 24, 59),
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
                        'assets/vectors/lock_1_x2.svg',
                      ),
                    ),
                  ),
                  Text(
                    'Confirm Password',
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
              margin: EdgeInsets.fromLTRB(22, 0, 25, 38),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3, 6, 25),
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
                          'I agree to the Terms and Conditions',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                    child: Text(
                      'View terms',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        height: 1.6,
                        color: Color(0xFF37335B),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(21, 0, 22, 62),
              child: Container(
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
                            'assets/vectors/send_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'Sign Up',
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
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 24, 165),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 11, 4),
                    child: SizedBox(
                      width: 159,
                      child: Text(
                        'Already have an account?',
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
                    decoration: BoxDecoration(
                      color: Color(0xFF37335B),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 7, 19.9, 7),
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
                                'assets/vectors/arrow_right_1_x2.svg',
                              ),
                            ),
                          ),
                          Text(
                            'Log in',
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