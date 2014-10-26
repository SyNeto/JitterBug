JitterBug[] bugs = new JitterBug[10];

void setup() {
  
  size(800, 600);
  smooth();
  
  for(int i = 0; i < bugs.length; i++){
    
    bugs[i] = new JitterBug(width/2, height/2, 10);
    
  }
  
}

void draw() {
  
  background(0);
  
  for(int i = 0; i < bugs.length; i++){
    
    bugs[i].move();
    bugs[i].display();
    
  }
}

