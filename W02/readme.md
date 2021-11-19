### Recreating the Past - John Whitney - Permutations

<p float="left">
<p style='text-align: justify;'> Date Created: </p>
<p style='text-align: justify;'> Técnica original: </p>
<p style='text-align: justify;'> Técnica recreación: creative code in p5.js </p>


### P5js code:
```markdown

// The core of code was taked from lissajous curve example by pyeseul [https://editor.p5js.org/pyeseul/sketches/S1em_16T]
// I added some color parameters and slider to control the sine movement and the color.

//This Lissajous curve example is a test to recreate a part of John Whitney work titled "Permutation" from 1966. 


var t = 0;

var slidercolor;

var angle = 90;

//var x = 255;


function setup() {
  createCanvas(580, 580);
  colorMode(HSB, 255);
  // slider has a range between 0 and 255 with a starting value of 127
  slidercolor = createSlider(0, 255, 127);
  //slidercolor = createSlider(0, 255, 127);     fill(1, 176, 240);

  
  fill(slidercolor.value());

  aSlider = createSlider(0, 255, 127); // 0, 255, 127 // 0, 5, 3
  bSlider = createSlider(0, 255, 127); // 0, 255, 127
  cSlider = createSlider(0, 255, 127); 

}


function draw() {
background(0,0050); //when you coment this line the bg is off and you can made mandalas -_-
  
    var x = map(sin(angle), -1, 1, 0, 255); 
  slidercolor.value();
  

  colorMode(HSB, 255);
  fill(slidercolor.value(), 255, 255, 255);

  
  var a = aSlider.value(); 
  var b = bSlider.value();
  var c = cSlider.value();
  //var c = cSlider.value(slidercolor.value()); // dirty mode :p

  
  for (i = 0; i < 10; i++) {

    x = slidercolor.value()*sin(a*t+PI/2);
  	y = slidercolor.value()*sin(b*t);
    
    x2 = slidercolor.value()*sin(a*t+PI/2);
    //x2 = cSlider.value()*sin(a*t+PI/2); // 
  	y2 = slidercolor.value()*sin(b*t);
    //y2 = cSlider.value()*sin(b*t);
    
    x3 = slidercolor.value()*sin(a*t+PI/2);
    //x2 = cSlider.value()*sin(a*t+PI/2); // 
  	y3 = slidercolor.value()*sin(b*t);
    //y2 = cSlider.value()*sin(b*t);
    
    x4 = slidercolor.value()*sin(a*t+PI/2);
    //x2 = cSlider.value()*sin(a*t+PI/2); // 
  	y4 = slidercolor.value()*sin(b*t);
    //y2 = cSlider.value()*sin(b*t);



		ellipse(width/2+x, height/2+y, 6, 6); //ring 1
        ellipse(width/2+y, height/2+x, 6, 6);
        

        ellipse(width/2+y2/1.3, height/2+x2/1.3, 6, 6);//ring 2
           t+=9;
        }
  
  
        fill(255, 247, 158);
        ellipse(width/2+x3/1.5, height/2+y3/1.5, 6, 6); // ring 3
        fill(247, 247, 158);
        ellipse(width/2+y3/1.5, height/2+x3/1.5, 6, 6);
           //ellipse(width/2+y, height/2+x, 6, 6, cSlider.value());
           //circle(600/2+x, 600/2+y, cSlider.value());

        fill(120, 247, 250);
        ellipse(width/2+y3/1.5, height/2+x3/1.5, 6, 6); // ring 3
        fill(120, 247, 250);
        ellipse(width/2+x3/1.5, height/2+y3/1.5, 6, 6); // ring 3
        fill(120, 247, 250);
        ellipse(width/2+y3/1.5, height/2+x3/1.5, 6, 6); // ring 3

  //
  
        fill(247, 127, 250);
        //ellipse(width/2+x4/2, height/2+y4/2, 6, 6);
        fill(247, 147, 250);
        //ellipse(width/2+y4/2, height/2+x4/2, 6, 6);
        //ellipse(height/2+x4/2, width/2+y4/2, 6, 6);
           //ellipse(width/2+y, height/2+x, 6, 6, cSlider.value());
           //circle(600/2+x, 600/2+y, cSlider.value());
  
  

        fill(247, 247, 250);
        //ellipse(width/2+x4/8, height/2+y4/8, 6, 6);
          fill(247, 247, 250);
        //ellipse(width/2+y4/8, height/2+x4/8, 6, 6);
           //ellipse(width/2+y, height/2+x, 6, 6, cSlider.value());
           //circle(600/2+x, 600/2+y, cSlider.value());
  
  
          fill(247, 127, 250);
        ellipse(width/2+x4/2, height/2+y4/2, 6, 6);
        fill(247, 127, 250);
        ellipse(width/2+y4/5, height/2+x4/5, 6, 6);
        ellipse(height/2+x4/5, width/2+y4/5, 6, 6);
           //ellipse(width/2+y, height/2+x, 6, 6, cSlider.value());
           //circle(600/2+x, 600/2+y, cSlider.value());

        
        //ellipse(width/2+x4/4, height/2+y4/4, 6, 6);
        //ellipse(width/2+y4/4, height/2+x4/4, 6, 6);
  
}
  
```

 


