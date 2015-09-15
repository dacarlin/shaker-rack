difference() {
    w = 285; 
    
    // sheet
    square( [w, 430] );
    
    // bends 
    translate( [0,110] ) square( [w, .1] ); 
    translate( [0,150] ) square( [w, .1] ); 
    translate( [0,260] ) square( [w, .1] ); 
    translate( [0,300] ) square( [w, .1] ); 
    
    // top holes
    for (j=[0:2]) for (i=[0:7]) translate( [20+i*35,20+j*35] ) circle( r=15 );
        
    // middle holes
    for (j=[0:2]) for (i=[0:7]) translate( [20+i*35,150+20+j*35] ) circle( r=15 );
   
    // bottom holes
    for( i=[0,1,2,3] ) translate( [25,325+i*25] ) square( [85, 6] );  
    for( i=[0,1,2,3] ) translate( [175,325+i*25] ) square( [85, 6] );
    for( i=[0,1] ) translate( [125+i*25,325] ) square( [6, 80] );  
}