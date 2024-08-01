import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Admin extends StatelessWidget {
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
                      padding: EdgeInsets.fromLTRB(20, 52, 20, 12),
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
                                    width: 158,
                                    child: Text(
                                      'Admin Dashboard',
                                      style: GoogleFonts.getFont(
                                        'Lexend',
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
                                            'assets/vectors/bell_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF171A1F),
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
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 28),
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
                                      'assets/vectors/search_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Search Users or Events',
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 350,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 23.2, 0),
                                        child: SizedBox(
                                          width: 86.3,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 1, 11),
                                                child: Text(
                                                  'Users',
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
                                                  width: 86.3,
                                                  height: 4,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                        child: Text(
                                          'Groups',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                    child: Text(
                                      'Event Submissions',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 15, 6),
                                  child: SizedBox(
                                    width: 179,
                                    child: Text(
                                      'User Management',
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
                                  decoration: BoxDecoration(
                                    color: Color(0xFF37335B),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(13.7, 7, 12.3, 7),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4.7, 7.7, 4.7),
                                          width: 16,
                                          height: 16,
                                          child: SizedBox(
                                            width: 12.6,
                                            height: 12.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_35_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Add User',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 81.4, 37),
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Text(
                                              'john.doe@example.com',
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
                                                'Admin, Active',
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
                                                    color: Color(0xFF37335B),
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
                                        height: 149,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(3),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_136.jpeg',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 72.2, 37),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Jane Smith',
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
                                              'jane.smith@example.com',
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
                                                'Editor, Active',
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
                                                    color: Color(0xFF37335B),
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
                                        height: 149,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(3),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_1354.jpeg',
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
                              padding: EdgeInsets.fromLTRB(12, 12, 12, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 61, 37),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Bob Johnson',
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
                                                    'bob.johnson@example.com',
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
                                                      'Viewer, Inactive',
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
                                                          color: Color(0xFF37335B),
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
                                              color: Color(0xFFD9D9D9),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_1354.jpeg',
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
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
                                'Groups Management',
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
                                              'Admins',
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
                                              'System administrators with full access',
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
                                              'Member count: 5',
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
                                            padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                            child: Text(
                                              'View/Edit',
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
                                              'Editors',
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
                                              'Content editors with limited access',
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
                                              'Member count: 12',
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
                                            padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                            child: Text(
                                              'View/Edit',
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
                                'Event Submissions',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 101.7, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Event Title 1',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 18.3, 6),
                                            child: Text(
                                              'Date: 2023-10-01',
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
                                              'Submitter: John Doe',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 8.2, 6),
                                                child: Text(
                                                  'Approve',
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
                                        height: 112,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 92.1, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Event Title 2',
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
                                                'Date: 2023-10-02',
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
                                            child: Text(
                                              'Submitter: Jane Smith',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 8.2, 6),
                                                child: Text(
                                                  'Approve',
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
                                        height: 112,
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 89.3, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Event Title 3',
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
                                                'Date: 2023-10-03',
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
                                            child: Text(
                                              'Submitter: Alice Brown',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 8.2, 6),
                                                child: Text(
                                                  'Approve',
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
                                        height: 112,
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
                            margin: EdgeInsets.fromLTRB(10, 0, 10, 26),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'App Activity Monitoring',
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
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 0, 4.1, 0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                                    child: SizedBox(
                                                      width: 127,
                                                      child: Text(
                                                        'Weekly Activity',
                                                        style: GoogleFonts.getFont(
                                                          'Lexend',
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 16,
                                                          height: 1.6,
                                                          color: Color(0xFF323743),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                    child: SizedBox(
                                                      width: 59.9,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 24,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/notifications_151_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                            width: 24,
                                                            height: 24,
                                                            child: SizedBox(
                                                              width: 15.9,
                                                              height: 16,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_25_x2.svg',
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
                                                'User engagement over the week',
                                                style: GoogleFonts.getFont(
                                                  'Manrope',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  height: 1.7,
                                                  color: Color(0xFF9095A1),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                                        child: SizedBox(
                                          width: 350,
                                          height: 328,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 1.3, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 19.6, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF6D31ED),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Mon',
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF15ABFF),
                                                        borderRadius: BorderRadius.circular(6),
                                                      ),
                                                      child: Container(
                                                        width: 12,
                                                        height: 12,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Tue',
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
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFF56A5),
                                                      borderRadius: BorderRadius.circular(6),
                                                    ),
                                                    child: Container(
                                                      width: 12,
                                                      height: 12,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Wed',
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
                                          ],
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
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 0, 4.1, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                                  child: SizedBox(
                                                    width: 134,
                                                    child: Text(
                                                      'Monthly Activity',
                                                      style: GoogleFonts.getFont(
                                                        'Lexend',
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 16,
                                                        height: 1.6,
                                                        color: Color(0xFF323743),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                  child: SizedBox(
                                                    width: 59.9,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                                          child: SizedBox(
                                                            width: 24,
                                                            height: 24,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/notifications_15_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                                          width: 24,
                                                          height: 24,
                                                          child: SizedBox(
                                                            width: 15.9,
                                                            height: 16,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_3_x2.svg',
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
                                              'User actions in the past month',
                                              style: GoogleFonts.getFont(
                                                'Manrope',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.7,
                                                color: Color(0xFF9095A1),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                                      child: SizedBox(
                                        width: 350,
                                        height: 328,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 21.2, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF6D31ED),
                                                      borderRadius: BorderRadius.circular(6),
                                                    ),
                                                    child: Container(
                                                      width: 12,
                                                      height: 12,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Week 1',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 20.6, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF15ABFF),
                                                      borderRadius: BorderRadius.circular(6),
                                                    ),
                                                    child: Container(
                                                      width: 12,
                                                      height: 12,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Week 2',
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
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFF56A5),
                                                    borderRadius: BorderRadius.circular(6),
                                                  ),
                                                  child: Container(
                                                    width: 12,
                                                    height: 12,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Week 3',
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
                                        ],
                                      ),
                                    ),
                                  ],
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
                                'Reports Handling',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Reported Issues',
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
                                              'User posted inappropriate content in public forum.',
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
                                                'Status: Pending',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 8.3, 6),
                                                child: Text(
                                                  'Resolve',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 28.4, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Reported Issues',
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
                                              'Spam detected in user comments on blog post.',
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
                                                'Status: Under Review',
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
                                                padding: EdgeInsets.fromLTRB(8, 6, 8.3, 6),
                                                child: Text(
                                                  'Dismiss',
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
                                      margin: EdgeInsets.fromLTRB(0, 0, 19.7, 0),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Reported Issues',
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
                                              'User reported a bug in the payment system.',
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
                                                'Status: Resolved',
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
                                'System Settings',
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
                                    padding: EdgeInsets.fromLTRB(12, 12, 12.9, 32),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                                          child: Text(
                                            'Notification Settings',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14,
                                              height: 1.6,
                                              color: Color(0xFF171A1F),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 3.3, 0),
                                          child: Text(
                                            'Adjust how and when the app sends notifications.',
                                            style: GoogleFonts.getFont(
                                              'Manrope',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.7,
                                              color: Color(0xFF9095A1),
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
                                    padding: EdgeInsets.fromLTRB(12, 12, 12.9, 54),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'User Permissions',
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
                                        Text(
                                          'Set roles and permissions for different user groups.',
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
                      padding: EdgeInsets.fromLTRB(30, 20, 0, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 266.3,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 21.5, 0),
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
                                          'Privacy Policy',
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
                                    Text(
                                      'Help',
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Version 1.0.0',
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
                            child: Text(
                              'Support: support@app.com',
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
                                      'assets/vectors/cellular_connection_16_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.6, 7.2, 0),
                                  child: SizedBox(
                                    width: 17.1,
                                    height: 12.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_12_x2.svg',
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 27.3,
                                  height: 13,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_9_x2.svg',
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