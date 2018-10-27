class P3 {
  void pelea(){
    background (3,3,40);
    for(int i = 0; i<drops.length;i++){
      drops[i].show();
      drops[i].fall();
    }
    
    //Suelo
    fill(0);
    rect(0,430,700,70);
    
    //VS
    fill(0);
    rect(265,20,160,60);
    textSize(42);
    fill(255);
    text(" VS ", 308,65);

    
    textSize(25);
    fill(255);
    text(" Presiona la tecla D ", 50,460);
        
    textSize(27);
    fill(255);
    text(" Presiona la tecla  J ", 370,460);
        
      
      if(jugador1==1){
        fill(0);
        rect(120,35,145,45);
        textSize(25);
        fill(255);
        text(" Hechicero ", 125,65);
        hechicero.dibujar(50,153,1);
      }
      
      if(jugador1==2){
        fill(0);
        rect(120,35,145,45);
        textSize(25);
        fill(255);
        text(" Guerrero ", 128,65);
        guerrero.dibujar(300,120,-1);
      }
      
      if(jugador1==3){
        fill(0);
        rect(120,35,145,45);
        textSize(25);
        fill(255);
        text(" Lenador ", 137,65);
        lenador.dibujar(70,160,1);
      }
      
      if(jugador1==4){
        
        fill(0);
        rect(60,35,205,45);
        textSize(25);
        fill(255);
        text(" Principe Felipe ", 67,65);
        principe.dibujar(250,152,-1.0);   
       
      }
      
      if(jugador1==5){
        fill(0);
        rect(60,35,205,45);
        textSize(25);
        fill(255);
        text(" Princesa Sofia ", 72,65);
        princesa.dibujar(40,112,1);
      }
      
      
      if(jugador2==1){
        fill(0);
        rect(425,37,144,43);
        textSize(25);
        fill(255);
        text(" Hechicero ", 425,65);
        hechicero.dibujar(650,153,-1);
      }
      
      if(jugador2==2){
        fill(0);
        rect(425,36,144,43);
        textSize(25);
        fill(255);
        text(" Guerrero ", 430,65);
        guerrero.dibujar(400,119,1);
      }
      
      if(jugador2==3){
        fill(0);
        rect(425,36,144,43);
        textSize(25);
        fill(255);
        text(" Lenador ", 436,65);
        lenador.dibujar(640,160,-1);
      }
      
      if(jugador2==4){
        fill(0);
        rect(425,36,214,43);
        textSize(25);
        fill(255);
        text(" Principe Felipe ", 430,65);
        principe.dibujar(450,152,1);
      }
      
      if(jugador2==5){
        fill(0);
        rect(425,36,214,43);
        textSize(25);
        fill(255);
        text(" Princesa Sofia ", 430,65);
        princesa.dibujar(670,113,-1);
      }
      
      barra();
      
      if (turno==1&& keyPressed && (key=='D' || key =='d')){
        vida2=vida2-ataque1;
        barra2=(vida2*150)/vidatotal2;
        if(vida2<=0){
          carta=jugador1;
          ganador=1;
          barra2=0;
          p=4;
        }
        else{
        turno=2;
        }
      }
      
      
      barra();
     if (turno==2&& keyPressed && (key=='J' || key =='j')){
        vida1=vida1-ataque2;
        barra1=(vida1*150)/vidatotal1;
        if(vida1<=0){
          carta=jugador2;
          ganador=2;
          barra1=0;
          p=4;
        }
        else{
        turno=1;
        }
      }//TURNO 2
    }//pelea
  }
