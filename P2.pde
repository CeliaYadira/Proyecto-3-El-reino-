class P2 {
  void seleccion(){

    fill(0,30);
    rect(0,0,width, height);
    
    fill(255);
    ellipse(random(width), random(height),5,5);
    
    font = createFont("Font1.ttf", 30);
    textFont(font);
    fill(255);
    text(" Selecciona tu personaje ", 160, 50);
    
    fill(220);
    rect(65,120,150,160);
    rect(270,120,150,160);
    rect(470,120,150,160);
    rect(165,315,150,160);
    rect(375,315,150,160);
    
    image(img13,0,0);
    
    font = createFont("Font1.ttf", 15);
    textFont(font);
    fill(255);
    text("Selecciona Q", 90,300);
    text("Selecciona W",300,300);
    text("Selecciona E",500,300);
    text("Selecciona R",196,490);
    text("Selecciona T",410,490);
    
    if(celia==1){
        font = createFont("Font1.ttf", 30);
        textFont(font);
        fill(255);
        text(" Jugador1 ", 280, 80);
        if(keyPressed){
           if (key =='Q'|| key =='q'){
             jugador1= 1;
             vida1= hechicero.vida;
             ataque1= hechicero.ataque;
             vidatotal1=hechicero.vida;
             celia=2;
           } 
        }
           
        if(keyPressed){
           if (key =='W'|| key =='w'){
             jugador1= 2;
             vida1= guerrero.vida;
             ataque1= guerrero.ataque;
             vidatotal1=guerrero.vida;
             celia=2;
           }
        }
         if(keyPressed){
           if (key =='E'|| key =='e'){
             jugador1= 3;
             vida1= lenador.vida;
             ataque1= lenador.ataque;
             vidatotal1=lenador.vida;
             celia=2;
           }
         }
           
           if(keyPressed){
           if (key =='R'|| key =='r'){
             jugador1= 4;
             vida1= principe.vida;
             ataque1= principe.ataque;
             vidatotal1=principe.vida;
             celia=2;
           }
           }
           
           if(keyPressed){
           if (key =='T'|| key =='t'){
             jugador1= 5;
             vida1= princesa.vida;
             ataque1= princesa.ataque;
             vidatotal1=princesa.vida;
             celia=2;
           }
           }
           keyPressed=false;
          keyCode=0;

      }
      
      if(celia==2){
        font = createFont("Font1.ttf", 30);
        textFont(font);
        fill(255);
        text(" Jugador2 ", 280, 80);
        
        if(keyPressed){
           if (key =='Q'|| key =='q'){
             jugador2= 1;
             vida2= hechicero.vida;
             ataque2= hechicero.ataque;
             vidatotal2=hechicero.vida;
             p=3;
             
           } 
        }
           
        if(keyPressed){
           if (key =='W'|| key =='w'){
             jugador2= 2;
             vida2= guerrero.vida;
             ataque2= guerrero.ataque;
             vidatotal2=guerrero.vida;
             p=3;
           }
        }
         if(keyPressed){
           if (key =='E'|| key =='e'){
             jugador2= 3;
             vida2= lenador.vida;
             ataque2= lenador.ataque;
             vidatotal2=lenador.vida;
             p=3;
           }
         }
         
         if(keyPressed){
           if (key =='R'|| key =='r'){
             jugador2= 4;
             vida2= principe.vida;
             ataque2= principe.ataque;
             vidatotal2=principe.vida;
            p=3;
         
           }
         }
         
         if(keyPressed){
           if (key =='T'|| key =='t'){
             jugador2= 5;
             vida2= princesa.vida;
             ataque2= princesa.ataque;
             vidatotal2=princesa.vida;
             p=3;
           }
         }
       } 
  }
}
