import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.green,
        leading: Icon(
          Icons.arrow_back_outlined,
          color: Colors.white,
        ),
        title: Text(
          'Home',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Icon(
              Icons.search,
              color: Colors.white,
            ),
          )
        ],
        elevation: 70,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'This is mod 5 Assignment',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
            RichText(
                text: TextSpan(
                    text: 'My ',
                    style: TextStyle(
                        color: Colors.pink,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                    children: [
                  TextSpan(
                      text: 'phone ',
                      style: TextStyle(
                          color: Colors.lightBlue,
                          fontSize: 12,
                          fontWeight: FontWeight.normal)),
                  TextSpan(
                    text: 'name ',
                    style: TextStyle(
                        color: Colors.purpleAccent,
                        fontSize: 14,
                        fontWeight: FontWeight.normal),
                  ),
                  TextSpan(
                    text: 'Your phone name',
                    style: TextStyle(
                        color: Colors.amber,
                        fontSize: 16,
                        fontWeight: FontWeight.normal),
                  ),
                ]))
          ],
        ),
      ),
    );
  }
}
