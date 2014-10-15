library ex6;

bool palindrome(String sentence) {
var normal = 0;
var reverse = sentence.length - 1;
while (normal < reverse) {
if (sentence[normal] != sentence[reverse]) {
return false;
}
normal = normal + 1;
reverse = reverse -1;
}
return true;
}

int Date(DateTime a, DateTime b) { 
Duration difference = b.difference(a);
return difference.inDays.abs();
} 
  convert (i) {
    var list = 1;
    var cote = {'A+': '95=<i=<100',
    'A': '91.5=<i=<94.99',
    'A-': '91.49=<i=<88',
    'B+': '84.5=<i=<87.99',
    'B': '81=<i=<84.49',
    'B-': '77.5=<i=<80.99',
    'C+': '74=<i=<77.49',
    'C': '70.5=<i=<73.99',
    'C-': '67=<i=<70.49',
    'D+': '63.5=<i=<66.99',
    'D': '60=<i=<63.49',
    'E': '0=<i=<59.99'};

  var grade = cote.keys.toList();
  var note = grade[list];
  return note;
  }
  
  List e6_q4 (List question4){
    List shorter_than_8 = new List();
    List equal_to_8 = new List();
    List longer_than_8 = new List();
    List answer_8 = new List();
    
    for (var a = 0; a < question4.length; a++) {
    var namelength = question4[a].length;
    if (namelength < 8 ) {shorter_than_8.add(question4[a]);}
    if (namelength == 8 ) {equal_to_8.add(question4[a]);}
    if (namelength > 8 ) {longer_than_8.add(question4[a]);}
    }
    answer_8.add('Names with less than 8 letters: $shorter_than_8 Names with 8 letters: $equal_to_8 Names with more than 8 letters: $longer_than_8');
    return answer_8; 
    }
  
  List players_team (Map order) { 
  List team = new List ();
  List players = new List ();
  for (var soccer_team in order.values) {
  if (!team.contains(soccer_team)) {
  team.add(soccer_team);
  players.add(new List());
  }
  }
  team.sort();
  for (var soccer_team in order.keys) {
  var team2 = team.indexOf(order[soccer_team]);
  players.elementAt(team2).add(soccer_team);
  }
  for (int n = 0; n < players.length; n++) {
  players.elementAt(n).sort();
  }
  List final_result = new List();
  for (int n = 0; n < team.length; n++) {
  final_result.add('\n ${team.elementAt(n)} players are:');
  for(int v = 0; v < players.elementAt(n).length; v++) {
  final_result.add('${players.elementAt(n).elementAt(v)}');
  }
  }
  return final_result;
  } 
  
  
  
 
 

    
