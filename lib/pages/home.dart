import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
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
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 13),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 4, 14, 4),
                                child: SizedBox(
                                  width: 88,
                                  child: Text(
                                    'Dashboard',
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
                              SizedBox(
                                width: 80,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 16, 4),
                                      child: SizedBox(
                                        width: 28,
                                        height: 28,
                                        child: SvgPicture.asset(
                                          'assets/vectors/bell_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child: Container(
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          padding: EdgeInsets.fromLTRB(16, 9, 0, 8),
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
                                    'assets/vectors/search_10_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Search events, groups, or messages',
                                style: GoogleFonts.getFont(
                                  'Roboto',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.6,
                                  color: Color(0xFFBDC1CA),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 536),
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
                                  'Recent Activities',
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 68.3, 2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Recent Activity',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
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
                                              child: Text(
                                                'Commented on Jane's post',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF37335B),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '2 hours ago',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF37335B),
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
                                          borderRadius: BorderRadius.circular(3),
                                          color: Color(0xFFD9D9D9),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_1352.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 76,
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 69.6, 2),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Recent Activity',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto',
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
                                              child: Text(
                                                'Joined 'Tech Meetup' event',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF37335B),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Yesterday at 3 PM',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF37335B),
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
                                          borderRadius: BorderRadius.circular(3),
                                          color: Color(0xFFD9D9D9),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_1352.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 76,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Recent Activity',
                                                style: GoogleFonts.getFont(
                                                  'Roboto',
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
                                            child: Text(
                                              'Sent a message to Mark',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF37335B),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Today at 9 AM',
                                              style: GoogleFonts.getFont(
                                                'Roboto',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF37335B),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3),
                                        color: Color(0xFFD9D9D9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_1352.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 112,
                                        height: 76,
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
                              padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'New Message',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                                            child: Text(
                                              'You have a new message from John.',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 8.2, 6),
                                                child: Text(
                                                  'View',
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
                                        height: 132,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 44.8, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Group Update',
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
                                            child: Text(
                                              'New post in Hiking Enthusiasts group.',
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
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Yesterday',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 7.7, 6),
                                                child: Text(
                                                  'Check',
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
                                        borderRadius: BorderRadius.circular(3),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/image_1351.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 132,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 66.9, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Event Reminder',
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
                                            child: Text(
                                              'Don't forget the Yoga class tomorrow.',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 7.6, 6),
                                                child: Text(
                                                  'Details',
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
                                        borderRadius: BorderRadius.circular(3),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/image_1353.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 132,
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
                                'Personalized Recommendations',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 27.3, 81),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Yoga Class',
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
                                            'Join our morning yoga sessions to stay fit and relaxed.',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 36.7, 81),
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
                                            'Discuss your favorite books with fellow book enthusiasts.',
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
                      padding: EdgeInsets.fromLTRB(34.7, 26, 30.3, 6),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.5, 0, 1.8, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/home_6_x2.svg',
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(12, 0, 11.3, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bmeeting_3_x2.svg',
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25.8, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(5, 0, 4.5, 0),
                                    child: SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_2_x2.svg',
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
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12.9, 0),
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
                                        'assets/vectors/calendar_date_x2.svg',
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8.7, 0),
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
                                        'assets/vectors/bell_2_x2.svg',
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
                                      'assets/vectors/settings_gear_5_x2.svg',
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
              left: 2,
              right: 1,
              bottom: -236,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF9FFF3),
                ),
                child: SizedBox(
                  width: 390,
                  height: 536,
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
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7.2, 6),
                                      child: Text(
                                        'Music Concert',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF171A1F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Text(
                                        'Date: Oct 14, 2023',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.7,
                                          color: Color(0xFF37335B),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Time: 7:00 PM',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.7,
                                            color: Color(0xFF37335B),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14.8, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8, 6, 8.4, 6),
                                          child: Text(
                                            'View Details',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF37335B),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3),
                                    color: Color(0xFFD9D9D9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_1352.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 112,
                                    height: 112,
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
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12.7, 6),
                                      child: Text(
                                        'Art Workshop',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF171A1F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Text(
                                        'Date: Oct 16, 2023',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.7,
                                          color: Color(0xFF37335B),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Time: 2:00 PM',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.7,
                                            color: Color(0xFF37335B),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14.8, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8, 6, 8.4, 6),
                                          child: Text(
                                            'View Details',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF37335B),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD9D9D9),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child: Container(
                                    width: 112,
                                    height: 112,
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
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 17, 6),
                                      child: Text(
                                        'Tech Meetup',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          height: 1.6,
                                          color: Color(0xFF171A1F),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Text(
                                        'Date: Oct 18, 2023',
                                        style: GoogleFonts.getFont(
                                          'Roboto',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          height: 1.7,
                                          color: Color(0xFF37335B),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Time: 6:00 PM',
                                          style: GoogleFonts.getFont(
                                            'Roboto',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.7,
                                            color: Color(0xFF37335B),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14.8, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius: BorderRadius.circular(3),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8, 6, 8.4, 6),
                                          child: Text(
                                            'View Details',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF37335B),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD9D9D9),
                                    borderRadius: BorderRadius.circular(3),
                                  ),
                                  child: Container(
                                    width: 112,
                                    height: 112,
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
            Positioned(
              right: -18.1,
              bottom: 5.3,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Stack(
                  children: [
                  Positioned(
                    right: 70,
                    top: 0.2,
                    child: SizedBox(
                      width: 26.6,
                      height: 26.6,
                      child: SvgPicture.asset(
                        'assets/vectors/bxmap_x2.svg',
                      ),
                    ),
                  ),
            SizedBox(
                      width: 427.2,
                      height: 86.3,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37.9, 28.4, 34.5, 14.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 22.6, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(2.7, 0, 1.8, 0),
                                    child: SizedBox(
                                      width: 26.2,
                                      height: 26.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/home_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Home',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10.9,
                                      height: 1.6,
                                      color: Color(0xFF37335B),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 19.8, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(13.1, 0, 12.3, 0),
                                    child: SizedBox(
                                      width: 26.2,
                                      height: 26.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bmeeting_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Mentoring',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10.9,
                                      height: 1.6,
                                      color: Color(0xFF565D6D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 28.4, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(5.5, 0, 4.7, 0),
                                    child: SizedBox(
                                      width: 26.2,
                                      height: 26.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Groups',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10.9,
                                      height: 1.6,
                                      color: Color(0xFF565D6D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 37.3, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(4.4, 0, 3.6, 0),
                                    child: SizedBox(
                                      width: 26.2,
                                      height: 26.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/calendar_date_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Events',
                                    style: GoogleFonts.getFont(
                                      'Manrope',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10.9,
                                      height: 1.6,
                                      color: Color(0xFF565D6D),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 26.2, 23.6, 0),
                              child: Text(
                                'Map
                              ',
                                style: GoogleFonts.getFont(
                                  'Manrope',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10.9,
                                  height: 1.6,
                                  color: Color(0xFF565D6D),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(8.7, 0, 7.2, 0),
                                  child: SizedBox(
                                    width: 26.2,
                                    height: 26.2,
                                    child: SvgPicture.asset(
                                      'assets/vectors/settings_gear_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Settings',
                                  style: GoogleFonts.getFont(
                                    'Manrope',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10.9,
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
            ),
            Positioned(
              bottom: 4,
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
                                      'assets/vectors/cellular_connection_13_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_4_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_15_x2.svg',
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