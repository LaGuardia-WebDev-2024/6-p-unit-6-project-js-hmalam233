//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(210,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
 
  fill(95, 205, 40);
ellipse(200,200,350,300);
ellipse(190,200,150,150);
fill(255, 255, 255)
ellipse(300,150,75,96);
fill(255, 255, 255)
ellipse(70,160,65,96);
stroke(55, 130, 50)
fill(59, 82, 57);
ellipse(60,160,20,20)
ellipse(320,150,20,20)

ellipse(160,190,40,80);
stroke(0,0,0)
fill(59, 82, 57)
ellipse(220,200,50,70);




//snowman
line()




}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}






