//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
//body
  fill(255, 153, 184)
  ellipse(75,200,80,100)
  ellipse(330,200,80,100)

 //Features
 fill(166, 18, 18)
  ellipse(300,300,80,100)
  ellipse(100,300,80,100)


fill(255, 153, 184)
ellipse(200,200,250,270)

//eyes
fill(80, 129, 181)
ellipse(160,180,30,70)
ellipse(240,180,30,70)
//eyes 2
fill(0,0,0)
ellipse(160,170,25,48)
ellipse(240,170,25,48)
//eyes 3
fill(225,225,225)
ellipse(160,162,15,35)
ellipse(240,162,15,35)

//blush 
fill(232, 90, 154)
ellipse(125,225,60,28)
ellipse(270,225,60,28)

//mouth
//ellipse(200,260,50,0)
arc(200,260,50,50,radians(0),radians(180))











  

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

