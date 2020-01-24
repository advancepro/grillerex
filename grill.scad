w = 110;
d = 110;
h = 4;

wh = 5;
wh_gap = 8;

difference(){
cube([w, d, h])

rotate([10,10,2]);
for (i = [0:6]){
    color("red")
    rotate([0,0,45])
    translate([36 + (wh + wh_gap)*i, 0 -32])
    cube([wh, d - 47, 6]);
}
}