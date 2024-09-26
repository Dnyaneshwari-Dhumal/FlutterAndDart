//properties of map
void main() {
  Map<int, String> pInfo = {
    18: 'virat',
    7: 'msd',
    45: 'rohit',
    31: 'ruturaj',
    8: 'jadeja',
    77: 'gill'
  };
  print(pInfo);
  print(pInfo[45]);
  print(pInfo[
      'virat']); //null this will give null because we will not able to find the key by using values besause values can be duplicate
  //print(pInfo.add({12: 'yuvi'})); //add only will not work we have to use add all
  pInfo.addAll({5: 'Jupiter', 6: 'Saturn'}); //first add and then print
  print(pInfo);
  print(pInfo.keys);
  print(pInfo.values);
}
