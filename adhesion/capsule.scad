$fn =100;

difference(){
	cylinder(h = 1, r1 =10,r2=11);  
	translate([0, 0, 0.21]) cylinder(h=1,r1=9,r2=11);
}
