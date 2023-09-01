import 'package:flutter/material.dart';

final _mediaQueryData = MediaQueryData.fromView(
    WidgetsBinding.instance.platformDispatcher.views.first);

final size = _mediaQueryData.size;
final orientation = _mediaQueryData.orientation;

final height = size.height;
final width = size.width;
