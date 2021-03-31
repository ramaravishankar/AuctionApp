import 'package:http/http.dart';
class Player {
  String playerName;
  String playerRole;

  Player({this.playerName, this.playerRole});

  Future<void> getPlayerDetails() async{
    try{

    }
    catch(e)
    {
      print("caught error: $e");
    }
  }
}