
class Hechicero extends PE { 
  Hechicero(int vida_, int ataque_){
    super (vida_,ataque_);
  }
  void dibujar(int x_, int y_,float s_){
    pushMatrix();
    scale(s_,1);
    image(img7,s_*x_,y_);
    popMatrix();
  }     
}

class Guerrero extends PE {
  Guerrero(int vida_, int ataque_){
    super (vida_,ataque_);
  }
  void dibujar(int x_, int y_,float s_){
    pushMatrix();
    scale(s_,1);
    image(img8,s_*x_,y_);
    popMatrix();
  }
}

class Lenador extends PE {
  Lenador(int vida_, int ataque_){
    super (vida_,ataque_);
  }
  void dibujar(int x_, int y_,float s_){
    pushMatrix();
    scale(s_,1);
    image(img9,s_*x_,y_);
    popMatrix();
    println("d",x_, y_,s_);
  } 
}

class Principe extends PE {
  Principe(int vida_, int ataque_){
    super (vida_,ataque_);
  }
  void dibujar(int x_, int y_,float s_){
    pushMatrix();
    scale(s_,1);
    image(img10,s_*x_,y_);
    popMatrix();
  } 
}

class Princesa extends PE {
  Princesa(int vida_, int ataque_){
    super (vida_,ataque_);
  }
  void dibujar(int x_, int y_, float s_){
    pushMatrix();
    scale(s_,1);
    image(img11,s_*x_,y_);
    popMatrix();
  } 
}
