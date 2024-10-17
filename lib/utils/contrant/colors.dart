import 'package:flutter/material.dart';
class TColors{
  TColors._();
  // AppBasic Color

  static Color primaryColor=Color(0xFF4B68FF);
  static Color secondColor=Color(0xFFFF24B);
  static Color acentColor=Color(0xFFb0c7ff);
  // gradient color

  static const Gradient linerColor=LinearGradient(
    begin: Alignment(0.0,0.0),
      end: Alignment(0.707,-0707),

      colors: [
    Color(0xffff9a9e),
    Color(0xfffad0c4),
    Color(0xfffad0c4),

  ]);


  // Text color
  static Color textPrimaryColor=Color(0xFF333333);
  static Color textSecondary=Color(0xFF6C7570);
  static Color textWhite=Colors.white;

  // Backgoruund COlor
  static Color light=Color(0xFFF6F6F6);
  static Color dark=Color(0xFF272727);
  static Color primaryBackground=Color(0xFFF3F5FF);

  // Backgoruund Container colors
  static Color lightContainerColor=Color(0xFFF6F6F6);
  static Color darkContainer=Color(0xFF6C7570);


  // button colors
  static Color buttonPrimary=Color(0xFF4b68ff);
  static Color buttonSecondary=Color(0xFF6C757D);
  static Color buttonDisable=Color(0xFFC4C4C4);

  // Border COlors
  static Color borderPrimary=Color(0xFFD9D9D9);
  static Color borderSecondary=Color(0xFFE6E6E6);

  // validattion color
  static Color error=Color(0xFFD32F2F);
  static Color success=Color(0xFF388E3C);
  static Color warining=Color(0xFFF57C00);
  static Color info=Color(0xFF1976D2);

  // Neutral shadow
  static Color black=Color(0xFF232323);
  static Color darkGrey=Color(0xFF4F4F4F);
  static Color darkerGrey=Color(0xFF939393);
  static Color grey=Color(0xFFE0E0E0);
  static Color softGrey=Color(0xFFF4F4F4);
  static Color lightGrey=Color(0xFFF9F9F9);
  static Color white=Color(0xFFFFFFFF);







}