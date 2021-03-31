import 'package:flutter/material.dart';
import 'package:auctionapp/services/player.dart';
import 'package:flutter/rendering.dart';

List<Player> players = [
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
  Player(playerName:'Virat Kohli',playerRole : 'batsman'),
];

@override
Widget build(BuildContext context) {
  return GetAllPlayers();
}

class GetAllPlayers extends StatelessWidget {
  final ScrollController _scrollController = ScrollController();
  GetAllPlayers({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0.6 * MediaQuery.of(context).size.height,
      width: 0.4 * MediaQuery.of(context).size.height,
      padding: EdgeInsets.all(8),
      child: Scrollbar(
        isAlwaysShown: true,
        controller: _scrollController,
        child: ListView.builder(
            itemCount : players.length,
            controller: _scrollController,
            scrollDirection: Axis.vertical,
            itemBuilder: (context,index) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                child: Card(
                  child: ListTile(
                    onTap: () {},
                    title: Text('${players[index].playerName}'),
                    subtitle: Text('${players[index].playerRole}'),
                    hoverColor: Colors.grey,
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('assets/virat.jpeg'),
                    ),
                  ),
                ),
              );
            }
        ),
      ),
    );
  }
}

