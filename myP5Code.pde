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
  ellipse(200,150,300,310)
 //eyes
 fill(255, 255, 255) 
  ellipse(130,145,130,113)
  ellipse(270,145,130,113)
   
   fill(245, 164, 164)
   ellipse(120,145,109,108)
   ellipse(259,145,109,108)

  fill(0, 0, 0)
   ellipse(248,145,85,95)
   ellipse(108,145,85,95)

   fill(255,255,255)
   ellipse(95,145,40,40)
   ellipse(243,145,40,40)


//mouth
fill(0,0,0)
arc(200,245,40,40,radians(20),radians(170))

//t
fill(255, 201, 201)
ellipse(204,258,20,14)

//hair
fill(247, 146, 92)
rotate(.2)
rect(54,0,90,100)
rotate(-.2)

rect(128,10,90,110)

//bow
fill(173, 71, 71)
rotate(-.3)
ellipse(310,88,200,101)
rotate(.3)

rotate(.4)
ellipse(100,-30,200,101)
rotate(-.4)

ellipse(200,8,70,70)



  

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

