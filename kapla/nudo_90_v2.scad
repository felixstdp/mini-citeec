difference(){
cylinder(d=50,h=5,$fn=120);
cube([24,8.15,12],center=true);
translate([25,0,8])cube([24,8.15,12],center=true);
translate([-25,0,8])cube([24,8.15,12],center=true);
rotate([0,0,90])translate([25,0,8])
cube([24,8,12],center=true);
//rotate([0,0,-60])translate([-25,0,8])
//cube([24,8,12],center=true);
translate([0,-30.5,0])cube([54,48,12],center=true);
translate([0,7,-1])cylinder(d=3.5,h=10,$fn=30);
translate([14,14,-1])cylinder(d=3.5,h=10,$fn=30);
translate([-14,14,-1])cylinder(d=3.5,h=10,$fn=30);
}