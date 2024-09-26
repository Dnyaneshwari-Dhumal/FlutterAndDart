void main() {
  List player = ['virat', 'msd'];
  //adding element in string
  player.add('rohit');
  print(player);
  //remove
  player.remove('rohit');
  print(player);
  player.add(18);
  player.add(7);
  player.add('shubhman');
  player.add(77);
  print(player);
  //remove lasr
  player.removeLast();
  print(player);
  //insert all
  player.insertAll(4, ['neha', 'nisha', 10, 23]);
  print(player);
  player.indexOf('nisha');
}
