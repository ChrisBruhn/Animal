Animal norgeesHund = new Animal("Baysil", "Sort", "Hund", "VovVov");
Animal fridasKat   = new Animal("Musse", "hvid", "Kat", "Miavvuuuu");




void setup() {
  size(800,600);
  fill(0);
  textSize(25);
}

void draw() {
  text("hvadSigerDyret: "+norgeesHund.hvadSigerDyret(),50,50);
  text("hvadHedderDyret: "+norgeesHund.hvadHedderDyret(),50,75);
  


  text("hvadSigerDyret: "+fridasKat.hvadSigerDyret(),50,350);
  text("hvadHedderDyret: "+fridasKat.hvadHedderDyret(),50,375);
  
}

class Animal {

  String name;
  private String animalColor;
  String species;
  String sound;


  Animal(String n, String ac, String spe, String sou) {
    name=n;
    animalColor = ac;
    species=spe;
    sound = sou;
  }

  String hvadSigerDyret() {
    return sound;
  }

  String hvadHedderDyret() {
    return name;
  }
}

class View {
  float xpos, ypos;

  //Konstruktor
  View(float x, float y) {
    xpos = x;
    ypos = y;
  }

  void printText(String str) {
    text(str, xpos, ypos);
  }
}
