import 'package:timder/models/participant.dart';
import 'package:flutter/material.dart';

class Team {
<<<<<<< HEAD
  List<Participant> teamMembers = new List<Participant>();
  String teamName;
  int maxTeamSize;
  Team({
    @required this.teamMembers,
    @required this.teamName,
    @required this.maxTeamSize,
  });

  bool isTeamFull() {
    if (teamMembers.length < maxTeamSize) {
      return false;
    } else {
      return true;
    }
  }
=======
  List<Participant> participants = new List<Participant>();
  String teamName;
  bool isTeamFilled;
  Team(
      {@required this.participants,
      @required this.teamName,
      @required this.isTeamFilled});
>>>>>>> 8b4cc6387f5ebed00b46c1bc7daff0c47c14e7da
}
