int score;
Deck deck = new Deck();// skaber et deck
Card card1 = new Card();
Card card2 = new Card();
Card card3 = new Card();
Card card4 = new Card();
Card card5 = new Card();
Card card6 = new Card();
Card card7 = new Card();//laver 7 kort

void setup() {
  size(800, 800);
  background(0);
  frameRate(1);
}

void draw() {
}
void mouseReleased() {
  deck.hit();//kalder funktionen hit
card1.Create(50,600,100,200);
card2.Create(150,600,100,200);
card3.Create(250,600,100,200);
card4.Create(350,600,100,200);
card5.Create(450,600,100,200);
card6.Create(550,600,100,200);
card7.Create(650,600,100,200);// kalder funktionene create 7 gange
}
