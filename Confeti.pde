/* créditos a The Coding Train 
https://www.youtube.com/watch?v=KkyIDI6rQJI*/

class Confeti extends Drop {

  float len = random(5,10);

  void show(){
    noStroke();
    fill(random(255),random(255), random(255));
    ellipse (x,y,len, len);
    
  }
}
