import 'dart:ui';

import 'package:flutter/material.dart';

class NavBarSecond extends StatelessWidget {
  const NavBarSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 1268,
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color(0xFF030804),
            Color(0xFF113921),
            Color.fromARGB(255, 21, 97, 54),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            Image.asset(
              "asset/logo.png",
              width: 157,
              height: 41,
            ),
            const SizedBox(
              width: 30,
            ),
            ClipRRect(
              // borderRadius: BorderRadius.circular(25),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                child: Container(
                  height: 51,
                  width: 190,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(colors: [
                      Color.fromARGB(59, 255, 255, 255),
                      Color.fromARGB(19, 255, 255, 255)
                    ], begin: Alignment.topLeft, end: Alignment.bottomCenter),
                    borderRadius: BorderRadius.circular(13),
                    border: Border.all(width: 2, color: Colors.white30),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 7,
                      ),
                      Image.asset("asset/driver.png"),
                      const SizedBox(
                        width: 14,
                      ),
                      const Column(
                        children: [
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "You are travelling with",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            "Likhith Ram",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            ClipRRect(
              // borderRadius: BorderRadius.circular(25),
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                child: Container(
                    height: 51,
                    width: 190,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(colors: [
                        Color.fromARGB(59, 255, 255, 255),
                        Color.fromARGB(19, 255, 255, 255)
                      ], begin: Alignment.topLeft, end: Alignment.bottomCenter),
                      borderRadius: BorderRadius.circular(13),
                      border: Border.all(width: 2, color: Colors.white30),
                    ),
                    child: const Center(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Tou are travelling with a",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w500),
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 36,
                              ),
                              Text(
                                "pendler verified",
                                style: TextStyle(
                                    color: Color.fromRGBO(47, 255, 0, 1),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                width: 3,
                              ),
                              Text(
                                "driver",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              fillColor: const Color.fromARGB(255, 234, 243, 248),
              padding: const EdgeInsets.all(15.0),
              shape: const CircleBorder(),
              child: const Icon(
                Icons.volume_down_sharp,
                size: 23.0,
              ),
            ),
            // const SizedBox(
            //   width: 1,
            // ),
            RawMaterialButton(
              onPressed: () {},
              elevation: 2.0,
              fillColor: const Color.fromARGB(255, 234, 243, 248),
              padding: const EdgeInsets.all(15.0),
              shape: const CircleBorder(),
              child: const Icon(
                Icons.light_mode_sharp,
                size: 23.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
