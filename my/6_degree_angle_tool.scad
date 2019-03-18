cube([10, 200, 10]);
translate([0, 0, 10]) {
	hull() {
		rotate([0, 0, 6]) {
			cube([10, 200, 10]);
		}
		cube([10, 200, 10]);
		rotate([0, 0, -6]) {
			cube([10, 200, 10]);
		}
	}
}