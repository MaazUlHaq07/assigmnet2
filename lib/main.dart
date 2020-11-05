import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main()
{
  runApp(Assignment2());
}

class Assignment2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF101B29),
        appBar: AppBar(
          backgroundColor: Color(0xFF152A41),
        ),
        body: Calculator(),

      ),
    );
  }
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(

          child: Container(
            alignment: Alignment.topRight,
            padding: EdgeInsets.all(10),
            child: Text(
              '6.2381852 X 1.',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Container(
          color: Color(0xFF152A41),
          height: 510,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF55585F),
                    ),
                    child: Center(
                      child: Text(
                        'C', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF55585F),
                    ),
                    child: Center(
                      child: Text(
                        '±', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF55585F),
                    ),
                    child: Center(
                      child: Text(
                        '%', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF215D7F),
                    ),
                    child: Center(
                      child: Text(
                        '÷', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '7', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '8', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '9', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF215D7F),
                    ),
                    child: Center(
                      child: Text(
                        'x', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '4', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '5', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '6', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF215D7F),
                    ),
                    child: Center(
                      child: Text(
                        '-', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '1', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '2', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '3', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF215D7F),
                    ),
                    child: Center(
                      child: Text(
                        '+', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 85,
                    width: 175,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF79777A),
                    ),
                    child: Center(
                      child: Text(
                        '0', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF215D7F),
                    ),
                    child: Center(
                      child: Text(
                        '.', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),

                  Container(
                    height: 85,
                    width: 85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFF215D7F),
                    ),
                    child: Center(
                      child: Text(
                        '=', style: TextStyle(
                        color: Colors.white,
                        fontSize: 40.0,
                      ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}


