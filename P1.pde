class P1 {
  void inicio(){
    
    fill(0,30);
    rect(0,0,width, height);
    
    fill(255);
    ellipse(random(width), random(height),5,5);

    // Castillo
    image(img1,0,0);
    
    //Titulo
    font = createFont("Font1.ttf", 70);
    textFont(font);
    fill(255);
    text(" El reino ", 60, 150);
    
    //Instrucciones
    textSize(25);
    fill(255);
    text(" Instrucciones: ", 30, 270);
    
    
    //Instrucciones 2
    textSize(15);
    fill(255);
    text(" 1. Selecciona tu personaje ", 50, 300);
    text(" 2. El jugador 1 ataca con D, el 2 con J ", 50, 330);
    text(" 3. El ganador se mostrara al final ", 50, 360);
    
    //Seleccionar A
    textSize(40);
    fill(255);
    text(" Selecciona A para continuar ", 50, 490);
    
    
    
    if(keyPressed &&(key== 'a'||  key == 'A')){
    p=2;
    }
  }
}
