import 'package:flutter/material.dart';
import 'package:tablet/Screens/ad_screen_three.dart';
import 'package:tablet/Screens/driver_info_screen.dart';
import 'package:tablet/Screens/driver_info_screen_two.dart';
import 'package:tablet/Screens/eroor_screen.dart';
import 'package:tablet/Screens/log_out_screen.dart';
import 'package:tablet/Screens/login_screen.dart';
import 'package:tablet/Screens/software_update_screen.dart';

class LiftingUp extends StatefulWidget {
  const LiftingUp({super.key});

  @override
  State<LiftingUp> createState() => _LiftingUpState();
}

class _LiftingUpState extends State<LiftingUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 21, 97, 54),
                    Color(0xFF113921),
                    Color(0xFF030804)
                  ]),
            ),
            child: PageView(
              children: const [
                LoginScreen(),
                DriverInfo(),
                DriverInfoScreenSecond(),
                Add3Screen(),
                LogOutRequest(),
                UpdateScreen(),
                EroorScreen(),
              ],
            ),
          )),
    );
  }
}
