//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawShrimp(200, 200); 
   
};

//🟢draw Function - will run on repeat
draw = function(){
drawShrimp(200, 200);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawShrimp = function(shrimpX, shrimpY){
  textSize(80);
  
  text("🕸", shrimpX, shrimpY);
};




