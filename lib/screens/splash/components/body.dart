import 'package:flutter/material.dart';
import 'package:meroon/constands.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        splashImage(),
        splashContent(),
      ],
    );
  }

  Expanded splashContent() {
    return Expanded(
      flex: 2,
      child: Container(
        alignment: Alignment.topLeft,
        padding: EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Discover\nall about in the world ',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                wordSpacing: 5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 5),
            Text(
              'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to .',
              style: TextStyle(
                color: Colors.white38,
                height: 1.8,
              ),
            ),
            SizedBox(height: 100),
            actionArea()
          ],
        ),
      ),
    );
  }

  Container actionArea() {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // ignore: deprecated_member_use
          FlatButton(
            padding: EdgeInsets.all(5),
            minWidth: 132,
            height: 36,
            onPressed: () {},
            child: Text(
              'Sign In',
              style: TextStyle(color: Colors.white),
            ),
            color: kSecondery,
          ),
          FlatButton(
            padding: EdgeInsets.all(5),
            minWidth: 132,
            height: 36,
            onPressed: () {},
            child: Row(
              children: [
                Text(
                  'Sign Up',
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.arrow_forward,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Expanded splashImage() {
    return Expanded(
      flex: 3,
      child: Container(
        child: Center(
          child: Image.asset('assets/images/splashImage.png'),
        ),
      ),
    );
  }
}
