import 'package:flutter/material.dart';
import 'dart:ui' as ui; // This is important to avoid naming conflicts

class MyCustomScrollBehavior extends MaterialScrollBehavior {
  @override
  Set<ui.PointerDeviceKind> get dragDevices => {
    ui.PointerDeviceKind.touch,
    ui.PointerDeviceKind.mouse,
    // Add other PointerDeviceKinds if necessary
  };
}
