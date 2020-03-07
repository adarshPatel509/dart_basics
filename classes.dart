main() {
  Room g1 = new Room('G1', 120);
  print(g1.name);
  print(g1.strength);
  print(g1.getLocation());

  ExamRoom e1 = new ExamRoom('S1', 160);
  print('${e1.name} ${e1.strength}');
  e1.getLocation();

  Room2 g2 = new Room2('G2', 150);
  print(g2._name); //??
  g2.changeName = "Orion G2";
  print(g2.roomName);
  g2._getLocation(); //how??
}

class Room {
  //instance variables
  String name;
  int strength;

  //constructor
  Room(String name, int strength) {
    this.name = name;
    this.strength = strength;
  }

  getLocation() {
    print("Orion");
  }
}

//inheritance
class ExamRoom extends Room {
  ExamRoom(String name, int strength) : super(name, strength);
  getLocation() {
    print("Orion...");
  }
}

//getter and setters
class Room2 {
  //instance variables
  String _name;
  int strength;

  //constructor
  Room2(String name, int strength) {
    this._name = name;
    this.strength = strength;
  }

  String get roomName {
    return _name;
  }

  set changeName(String newName) {
    _name = newName;
  }

  _getLocation() {
    print("Orion");
  }
}
