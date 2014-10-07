library ex06;
part 'e6lib.dart';

void e6q1() {
  var pal1 = 'kayak';
  var pal2 = 'tuyau';
  pal1 = pal1.toLowerCase();
  pal2 = pal2.toLowerCase();
  print('Question 1: Determine if a given string is a palindrome.');
  print(' ${pal1} : ${palindrome(pal1)}');
  print(' ${pal2} : ${palindrome(pal2)}');
}
void e6q2() {
DateTime a = new DateTime(2014, 10, 06);
DateTime b = new DateTime(2014, 12, 24);
int difference = Date(a, b);
print('Question 2: Calculate the number of days between two dates.');
print('$difference days');
}
void e6q3() {
var number = 91;
var calcul = convert(number);
print('Question 3: Convert number grades to letter grades by using a standard.');
print('${number}% : ${calcul}');
}
void e6q4() { // J'ai eu l'aide de mon frère pour ce numéro
print('Question 4: Given a list of names, make a list of three lists, first with names shorter than 8 letters, second with names longer than 8 letters, and third with names that are 8 letters long.');
var names = ['Lise', 'Carlos','Étienne', 'François','Emmanuelle', 'Alexandre'];
List list = e6_q4 (names);
print(' Names are: $names');
print('$list');
}
void e6q5() { // Basé sur Mr Olivier Tremblay 
print('Question 5: Prepare two lists, one with the names of players and the other with the names of clubs. Make the third list with clubs ordered by their names, where each club is followed by its list of players.');
Map teamplayer = {'Eden Hazard' : 'Chelsea',
'Cesc Fabregas' : 'Chelsea',
'John Terry' : 'Chelsea',
'Wayne Rooney' : 'ManU',
'Robin Van Persie' : 'ManU',
'Antonio Valencia' : 'ManU'};
print('The players are:');
teamplayer.forEach((k,v) => print('$k'));
print('${players_team (teamplayer)}');}

main() {
e6q1();
e6q2();
e6q3();
e6q4();
e6q5();}
