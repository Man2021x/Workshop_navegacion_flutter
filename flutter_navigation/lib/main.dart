import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/tab_controller.dart' ;

main() => runApp (const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const TabControllerPage(),
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,  

        );
    
  }
}
 