import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weather/modules/search_page.dart';
import 'package:weather/theme/app_themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppThemes.appTheme,
      home: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: Scaffold(
          body: SearchPage(),
        ),
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: AppThemes.appTheme,
//       home: AnnotatedRegion<SystemUiOverlay>(
//         value: SystemUiOverlayStyle.light,
//         child: Scaffold(
//           body: SearchPage(),
//         ),
//       ),
//     );
//   }
// }
