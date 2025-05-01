setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    textSize(50)
    
    var a = 0;
    while(a < 380){
    text("🍎", a, 340);
    a += 90}
    
    for(var b = 0; b < 380; b+= 60) {
    text('🫐', b, 385); }
    
    var c = 0;
    while(c < 380){
    text("🍒", c, random(100, 300));
    c += 60
    }
    
    for(var n = 0; n < 380; n+= 60) {
    text("🍌", n, 50);
    }
};


