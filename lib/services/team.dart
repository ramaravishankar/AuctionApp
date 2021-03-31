import 'package:http/http.dart';
class Team{
  String teamName;
  String auctionPurse;
  String auctionPurseLeft;

  Team({this.teamName, this.auctionPurse, this.auctionPurseLeft});
  Future<void> getTeamDetails() async{
    try{

    }
    catch(e)
    {
      print("caught error: $e");
    }
  }
}