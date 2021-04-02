import 'package:auctionapp/widgets/currentplayer.dart';
import 'package:flutter/material.dart';
import 'package:auctionapp/widgets/allplayers.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auction App',
      home: Scaffold(
        appBar: AppBar(
          title:  RichText(
            text:TextSpan(
              text: "Mock ",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              children: [
                TextSpan(
                text: "Auction",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.red,
                 ),
                ),
              ],
            ),
          ),
          backgroundColor: Colors.grey[900],
          centerTitle: true,
        ),
        body: CurrentPlayer(),
      ),
    );
  }
}