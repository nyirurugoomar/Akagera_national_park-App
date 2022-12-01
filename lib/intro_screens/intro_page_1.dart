import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(255, 255, 255, 1),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                // margin: EdgeInsets.only(left: 24),
                height: 101,
                width: 171,
                child: Image.asset(
                  'lib/images/lion1.png',
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 101,
                width: 171,
                child: Image.asset(
                  'lib/images/Tiger.png',
                ),
              ),
            ],
          ),
          SizedBox(
            height: 140,
          ),
          Text(
            ' ANIMAL HOUSE',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 36,
              fontWeight: FontWeight.bold,
            ),
          ),
          // Image: AssetImage(assets/museum.png),
          // Image.asset(assets/museum.png),
        ],
      ),
    );
  }
}
