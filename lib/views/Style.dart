import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
static const TextStyle start_heading1 = TextStyle(
//fontFamily: GoogleFonts.lato().fontFamily,
color: Colors.black,
fontSize: 38,
fontWeight: FontWeight.w600,
letterSpacing: 1.2,
);
static const TextStyle start_heading2 = TextStyle(
fontFamily: 'Chewy',
color: Colors.black,
fontSize: 32,
fontWeight: FontWeight.normal,
letterSpacing: 1.1,
);
static final TextStyle sampleWord = TextStyle(
inherit: true,
fontFamily: 'WorkSans-Regular.ttf',
color: Colors.black,
fontWeight: FontWeight.w500,
fontSize: 26,
);
static final TextStyle phonicSound = TextStyle(
inherit: true,
fontFamily: 'WorkSans-Regular.ttf',
color: Colors.white,
);
}

