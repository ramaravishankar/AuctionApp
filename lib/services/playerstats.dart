import 'package:auctionapp/services/player.dart';

class PlayerStats extends Player
{
  int matches;
  int battingInnings;
  int battingRuns;
  double battingAverage;
  double battingStrikeRate;
  int highScore;
  int hundreds;
  int fifties;
  int bowlingInnings;
  double bowlingAverage;
  String bowlingStrikeRate;
  int wickets;
  double economy;
  int fifers;

  PlayerStats({this.matches, this.battingInnings, this.battingRuns, this.battingAverage, this.battingStrikeRate,
  this.highScore, this.hundreds, this.fifties, this.bowlingInnings, this.bowlingAverage, this.bowlingStrikeRate, this.wickets,
  this.economy, this.fifers});

}