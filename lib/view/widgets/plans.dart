import 'package:flutter/material.dart';

class Plans {
  Widget showplans({
    required String planname,
    required String price,
    required String duration,
    required String description,
    required String buttonname,
    required String offervalidity,
    required Color topleft,
    required Color bottomright,
  }) {
    return Column(
      children: [
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 10),
            Container(
              width: 360,
              height: 300,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [topleft, bottomright],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  SizedBox(height: 30),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                        width: 140,
                        height: 40,
                        child: Text(
                          planname,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                      SizedBox(width: 40),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            price,
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                          Text(
                            duration,
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Container(
                      width: 250,
                      height: 60,
                      child: Center(
                        child: SingleChildScrollView(
                          child: Text(
                            description,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        buttonname,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 300,
                    height: 60,
                    child: Center(
                      child: Text(
                        offervalidity,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
