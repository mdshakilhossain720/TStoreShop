
import 'package:flutter/material.dart';
import 'package:tstory/utils/them/custom_them/app_bar_them.dart';
import 'package:tstory/utils/them/custom_them/bottom_sheet.dart';
import 'package:tstory/utils/them/custom_them/customTextFieldThem.dart';
import 'package:tstory/utils/them/custom_them/elevated_button_them.dart';
import 'package:tstory/utils/them/custom_them/text_them.dart';

class TAppThem{
  TAppThem._();

  static ThemeData lightThem=ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextThem.lightTextThem,
    elevatedButtonTheme: TElevatedButtonThem.lightElevatedButton,
    appBarTheme: TAppBarThem.lightAppBarThem,
    inputDecorationTheme: TTextField.lightThem,
    bottomSheetTheme: TBottomSheetThem.lightBottomSheetThem,


  );
  static ThemeData darkThem=ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextThem.darkTextThem,
    elevatedButtonTheme: TElevatedButtonThem.darkElevayedThemButton,
    appBarTheme: TAppBarThem.darkAppBarThem,
    inputDecorationTheme: TTextField.darkThem,
    bottomSheetTheme: TBottomSheetThem.darkBottomSheetThem,


  );
}