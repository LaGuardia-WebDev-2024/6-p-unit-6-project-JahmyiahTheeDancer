//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
   background(225,22);
  
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);
  stroke(0,0,0)

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//body
  fill(255, 168, 183)
  ellipse(75,200,140,75)
  ellipse(330,200,140,75)

 //Features
 fill(247, 45, 104)
  ellipse(300,300,150,85)
  ellipse(100,300,150,85)


fill(255, 168, 183)
ellipse(200,200,250,270)

//eyes
fill(80, 129, 181)
ellipse(160,160,30,70)
ellipse(240,160,30,70)
//eyes 2
fill(0,0,0)
ellipse(160,150,25,48)
ellipse(240,150,25,48)
//eyes 3
fill(225,225,225)
ellipse(160,142,15,35)
ellipse(240,142,15,35)

//blush 
fill(232, 90, 154)
ellipse(111,200,60,28)
ellipse(285,200,60,28)

//mouth
//ellipse(200,260,50,0)
arc(200,210,50,50,radians(0),radians(180))

//hat
fill(161, 46, 40)
triangle(59,37,42,132,172,48)

//fluff
stroke(225,225,225)
strokeWeight(40)
line(47,145,178,57)
ellipse(55,30,15,15)









  

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

