import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';

List<int> returnAttempts() {
  // create an integer array that is the size of numAttempts, where each element is the integer 1
  List<int> attempts = List.filled(5, 1);
  return attempts;
}
