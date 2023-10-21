import 'package:flutter/material.dart';

void main() => runApp(PizzaHomePage());

class PizzaHomePage extends StatelessWidget {
  const PizzaHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello world pizza'),
        ),
        body: Column(
          children: [
            Container(
              width: 327,
              height: 154,
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 20,
                    child: Container(
                      width: 327,
                      height: 154,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF99417),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 40,
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage('assests/food 4.jpg'),
                          fit: BoxFit.fill,
                        ),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 142,
                    top: 72,
                    child: Text(
                      'Pizz with vegas',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 327,
              height: 154,
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 20,
                    child: Container(
                      width: 327,
                      height: 154,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF99417),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 40,
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage('assests/food 5.jpg'),
                          fit: BoxFit.fill,
                        ),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 142,
                    top: 72,
                    child: Text(
                      'Muufo with nash',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 327,
              height: 154,
              child: Stack(
                children: [
                  Positioned(
                    left: 20,
                    top: 20,
                    child: Container(
                      width: 327,
                      height: 154,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF99417),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 40,
                    top: 40,
                    child: Container(
                      width: 90,
                      height: 90,
                      decoration: ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage('assests/food 6.jpg'),
                          fit: BoxFit.fill,
                        ),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 142,
                    top: 72,
                    child: Text(
                      'Humburger in veg',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
