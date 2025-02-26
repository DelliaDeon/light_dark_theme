import 'package:flutter/material.dart';
import 'package:light_dark_theme/theme/theme.dart';

class ThemeProvider with ChangeNotifier{
  ThemeData _themeData = lightMode;

  ThemeData get themeData => _themeData;

  set themeData(ThemeData themeData){
    _themeData = themeData;
    notifyListeners();
  }

  // changes the theme when called
  void toggleTheme(){
    if(themeData == lightMode){
      themeData = darkMode;
    }else{
      themeData = lightMode;
    }
  }
}