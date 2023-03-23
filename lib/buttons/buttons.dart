import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String text;
  const MyWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator ConfigurationfilledstateenabledshowiconfalseWidget - COMPONENT
    return SizedBox(
      width: 99,
      height: 40,
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Container(
              decoration: const BoxDecoration(),
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    text,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Color.fromRGBO(182, 46, 46, 1),
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        letterSpacing: 0.10000000149011612,
                        fontWeight: FontWeight.normal,
                        height: 1.4285714285714286),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
