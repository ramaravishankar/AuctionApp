import 'package:flutter/material.dart';
import 'package:auctionapp/services/player.dart';


Widget build(BuildContext context) {
  return CurrentPlayer();
}

class CurrentPlayer extends StatelessWidget {
  const CurrentPlayer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(30)),
        child: Container(
          height: 0.3 * MediaQuery.of(context).size.height,
          width: 0.3 * MediaQuery.of(context).size.height,
          child: Center(
            child: Card(
                color: Colors.grey[900],
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/virat.jpeg'),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Text('Virat Kohli',
                      style: TextStyle(
                     letterSpacing: 2,
                     fontSize: 16,
                        color: Colors.amberAccent,
                      ),
                    ),
                    Text('Batsman',
                      style: TextStyle(
                        letterSpacing: 2,
                        fontSize: 14,
                        color: Colors.grey[400],
                      ),
                    ),
                    Divider(height: 40, color: Colors.grey[800],),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Wrap(
                        direction: Axis.horizontal,
                        children: [
                          Column(
                            children: [
                              Text(
                                  'Matches',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 12,
                                  color: Colors.grey[400],
                                ),
                              ),
                              SizedBox(height: 2,),
                              Text(
                                '100',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 14,
                                  color: Colors.amberAccent,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              Text(
                                'Runs',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 12,
                                  color: Colors.grey[400],
                                ),
                              ),
                              SizedBox(height: 2,),
                              Text(
                                '4000',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 14,
                                  color: Colors.amberAccent,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              Text(
                                'StrikeRate',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 12,
                                  color: Colors.grey[400],
                                ),
                              ),
                              SizedBox(height: 2,),
                              Text(
                                '135.59',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 14,
                                  color: Colors.amberAccent,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 5,),
                          Column(
                            children: [
                              Text(
                                'Fifties',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 12,
                                  color: Colors.grey[400],
                                ),
                              ),
                              SizedBox(height: 2,),
                              Text(
                                '30',
                                style: TextStyle(
                                  letterSpacing: 2,
                                  fontSize: 14,
                                  color: Colors.amberAccent,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            ),
          ),
        ),
      ),
    );
  }
}

