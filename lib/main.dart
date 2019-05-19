import 'package:flutter/material.dart';
import 'package:mobile_project/ui/exercise.dart';
import 'package:mobile_project/ui/login.dart';
import 'package:mobile_project/ui/informationForm.dart';
import 'package:mobile_project/ui/dailyMain.dart';
import 'package:mobile_project/ui/restaurant_list_screen.dart';
import 'package:mobile_project/ui/restaurant_screen.dart';
import 'package:mobile_project/ui/map.dart';
import 'package:mobile_project/ui/verify.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.orange,
        fontFamily: 'Sukhumvit'
      ),
      initialRoute: "/",
      routes: {
         "/": (context) =>Splash(),
        // "/": (context) =>ResraurantListScreen(),   
        "/information": (context) =>InfromationForm(),
        "/ResraurantListScreen": (context) =>ResraurantListScreen(),
        "/restaurant_screen": (context) =>RestaurantScreen(),
        "/verify": (context) => verifying(),
        //  "/":  (context) =>dailyMain(),
        // "/third": (context) =>(SignUp()),
        "/exercise": (context) => exercise(),


        },
    );
  }
}
