$fn=60;

difference(){
union(){
cube([120,102.5,60]);
translate([-20,-20,0])cube([160,142.5,10]);    
}
translate([10,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([10,92.5,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,92.5,-1])cylinder(d=10.4,h=90,$fn=60);
translate([60,51.25,-1])cylinder(d=80,h=90,$fn=1260);
translate([110,51.25,40])cylinder(d=6.9,h=90,$fn=60);
translate([10,51.25,40])cylinder(d=6.9,h=90,$fn=60);
translate([-1,-1,50])cube([21,21,21]);
translate([100,-1,50])cube([21,21,21]);
translate([-1,82.5,50])cube([21,21,21]);
translate([100,82.5,50])cube([21,21,21]);
}