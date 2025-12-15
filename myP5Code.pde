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
  //circles
  fill(247, 198, 173)
  ellipse(200,201,300,310)
 //eyes
 fill(255, 255, 255) 
  ellipse(130,190,130,113)
  ellipse(270,190,130,113)
   
   fill(245, 164, 164)
   ellipse(120,189,109,108)
   ellipse(259,189,109,108)

  fill(0, 0, 0)
   ellipse(248,190,85,95)
   ellipse(108,190,85,95)

   fill(255,255,255)
   ellipse(120,180,40,40)
   ellipse(243,189,40,40)


//mouth
fill(0,0,0)
arc(200,290,40,40,radians(20),radians(170))

//t
fill(255, 201, 201)
ellipse(204,304,20,14)

//hair
fill(247, 146, 92)
rotate(.5)
rect(60,-30,90,129)
rotate(-.5)

rect(105,30,90,129)
rect(200,30,90,129)

rotate(-.2)
rect(260,90,90,129)
rotate(.2)



//bow
fill(173, 71, 71)
rotate(-.9)
ellipse(230,300,200,101)
rotate(.9)

rotate(.4)
ellipse(100,20,200,101)
rotate(-.4)

ellipse(200,105,70,70)



  

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

