$fn=60;
difference(){
translate([0,0,0.5])cube([100,14,2],center=true);
hull(){
translate([-29,-15,-2])cylinder(d=26,h=4);
translate([29,-15,-2])cylinder(d=26,h=4);
}
hull(){
translate([-29,15,-2])cylinder(d=26,h=4);
translate([29,15,-2])cylinder(d=26,h=4);
}
}
translate([-47,-7.5,0.5])teeth();
mirror([1,0,0])translate([-47,-7.5,0.5])teeth();

module teeth(){
intersection(){
rotate([-90,0,0])translate([0.75,0,0])
union(){
translate([0,0,1])cylinder(d=3,h=14,$fn=4);
translate([1.5,0,1])cylinder(d=3,h=14,$fn=4);
translate([3,0,1])cylinder(d=3,h=14,$fn=4);
translate([4.5,0,1])cylinder(d=3,h=14,$fn=4);
translate([6,0,1])cylinder(d=3,h=14,$fn=4);
}
translate([0,0,0])cube([7.5,14,10]);
}
}

//cube(4,center=true);

difference(){
translate([-39.5,4.5,-0.5])
scale([1.5,2.5,1])curva(2);
translate([0,-5,0])cube([100,10,4],center=true);
}
mirror([0,1,0])
difference(){
translate([-39.5,4.5,-0.5])
scale([1.5,2.5,1])curva(2);
translate([0,-5,0])cube([100,10,4],center=true);
}
mirror([1,0,0])
difference(){
translate([-39.5,4.5,-0.5])
scale([1.5,2.5,1])curva(2);
translate([0,-5,0])cube([100,10,4],center=true);
}
mirror([0,1,0])mirror([1,0,0])
difference(){
translate([-39.5,4.5,-0.5])
scale([1.5,2.5,1])curva(2);
translate([0,-5,0])cube([100,10,4],center=true);
}



module curva(e){
linear_extrude(e)
polygon([[0,1.0000],[0.2000,0.9980],[0.4000,0.9919],
[0.6000,0.9818],[0.8000,0.9678],[1.0000,0.9498],
[1.2000,0.9279],[1.4000,0.9023],[1.6000,0.8731],
[1.8000,0.8403],[2.0000,0.8041],[2.2000,0.7647],
[2.4000,0.7221],[2.6000,0.6766],[2.8000,0.6284],
[3.0000,0.5777],[3.2000,0.5246],[3.4000,0.4693],
[3.6000,0.4122],[3.8000,0.3534],[4.0000,0.2932],
[4.2000,0.2318],[4.4000,0.1694],[4.6000,0.1064],
[4.8000,0.0429],[5.0000,-0.0208],[5.2000,-0.0843],
[5.4000,-0.1475],[5.6000,-0.2102],[5.8000,-0.2719],
[6.0000,-0.3326],[6.2000,-0.3919],[6.4000,-0.4497],
[6.6000,-0.5056],[6.8000,-0.5594],[7.0000,-0.6110],
[7.2000,-0.6602],[7.4000,-0.7066],[7.6000,-0.7502],
[7.8000,-0.7907],[8.0000,-0.8281],[8.2000,-0.8621],
[8.4000,-0.8926],[8.6000,-0.9194],[8.8000,-0.9426],
[9.0000,-0.9619],[9.2000,-0.9774],[9.4000,-0.9888],
[9.6000,-0.9963],[9.8000,-0.9998],[10.0000,-0.9991],
[10.0000,-1.9991],[9.8000,-1.9998],[9.6000,-1.9963],
[9.4000,-1.9888],[9.2000,-1.9774],[9.0000,-1.9619],
[8.8000,-1.9426],[8.6000,-1.9194],[8.4000,-1.8926],
[8.2000,-1.8621],[8.0000,-1.8281],[7.8000,-1.7907],
[7.6000,-1.7502],[7.4000,-1.7066],[7.2000,-1.6602],
[7.0000,-1.6110],[6.8000,-1.5594],[6.6000,-1.5056],
[6.4000,-1.4497],[6.2000,-1.3919],[6.0000,-1.3326],
[5.8000,-1.2719],[5.6000,-1.2102],[5.4000,-1.1475],
[5.2000,-1.0843],[5.0000,-1.0208],[4.8000,.0429-1],
[4.6000,.1064-1],[4.4000,.1694-1],[4.2000,.2318-1],
[4.0000,.2932-1],[3.8000,.3534-1],[3.6000,.4122-1],
[3.4000,.4693-1],[3.2000,.5246-1],[3.0000,.5777-1],
[2.8000,.6284-1],[2.6000,.6766-1],[2.4000,.7221-1],
[2.2000,.7647-1],[2.0000,.8041-1],[1.8000,.8403-1],
[1.6000,.8731-1],[1.4000,.9023-1],[1.2000,.9279-1],
[1.0000,.9498-1],[0.8000,.9678-1],[0.6000,.9818-1],
[0.4000,.9919-1],[0.2000,.9980-1],[0,.0000]
]);
}
