      
   class P4{   
      void resolucion(){
        n+=0.01;
        for(int i =0; i<width; i+=5){
        for(int j = 0; j<height; j+= 5){
          fill(noise(i*0.005,j*0.005,n)*0,noise(i*0.005+1,j*0.005+1,n)*0,noise(i*0.005+2,j*0.005+2,n)*100);
          noStroke();
          rect(i,j,5,5);
        } 
      }
      
      for(int i = 0; i<confetis.length;i++){
        confetis[i].show();
        confetis[i].fall();
        }
        image(img1,0,0);
        textSize(20);
        fill(255);
        text("Presiona I para ir al inicio",230 ,130);
      

      if(ganador==1){
        textSize(38);
        fill(255);
        text(" ¡Felicidades jugador 1! ", 130,100);
      }
      
      else{
        textSize(38);
        fill(255);
        text(" ¡Felicidades jugador 2! ", 130,100);
      }
      
      if (carta ==1){
        hechicero.dibujar(100,200,1);
      }
      
      if (carta ==2){
        guerrero.dibujar(100,150,1);
      }
      
      if (carta ==3){
        lenador.dibujar(100,200,1);
      }
      
      if (carta ==4){
        principe.dibujar(100,200,1);
      }
      
      if (carta ==5){
        princesa.dibujar(100,150,1);
      }
      
      
      
      if (key =='I'|| key =='i'){
      p=1;
      celia=1;
      jugador1=0;
      vida1=0;
      ataque1=0;
      jugador2=0;
      vida2=0;
      ataque2=0;
      carta=0;
      ganador=0;
      turno =1;
      barra1=150;
      barra2=150;
      
      }
 
 
 
   }
      
}
