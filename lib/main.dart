import 'package:flutter/material.dart';
import 'package:light_dark_theme/home_screen.dart';
import 'package:light_dark_theme/theme/theme_provider.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: LightDarkTheme(),
  ));
}


class LightDarkTheme extends StatelessWidget {
  const LightDarkTheme({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
