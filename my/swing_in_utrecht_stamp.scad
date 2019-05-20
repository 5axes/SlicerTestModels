stamp_depth = 3;
$fs = 0.5;
$fa = 1;

color([0, 1, 1]) {
	translate([55, -20, 0]) {
		linear_extrude(height=stamp_depth) {
			scale(0.1) {
				pathU();
				pathS();
				pathI();
			}
		}
	}
}
translate([18, 17, stamp_depth]) {
	cylinder(r=20, h=5);
}

module pathU()
    polygon(
        points=
            [[-333.348, 454.264], [-334.733, 447.482], [-328.592, 446.429], [-330.708, 437.21], [-332.847, 426.653], [-335.256, 412.99], [-337.598, 396.865], [-339.536, 378.922], [-340.731, 359.805], [-340.945, 350.007], [-340.847, 340.158], [-340.309, 329.105], [-339.326, 318.974], [-337.905, 309.737], [-336.055, 301.368], [-333.782, 293.839], [-331.093, 287.121], [-327.995, 281.188], [-324.496, 276.011], [-320.603, 271.563], [-316.323, 267.817], [-311.664, 264.744], [-306.632, 262.317], [-301.234, 260.508], [-295.479, 259.29], [-289.373, 258.635], [-282.922, 258.515], [-276.718, 258.982], [-270.912, 260.111], [-265.499, 261.9], [-260.471, 264.346], [-255.823, 267.446], [-251.547, 271.198], [-247.636, 275.597], [-244.085, 280.641], [-240.887, 286.328], [-238.034, 292.654], [-235.521, 299.617], [-233.341, 307.213], [-231.486, 315.44], [-229.951, 324.294], [-228.729, 333.774], [-227.813, 343.875], [-226.807, 363.297], [-226.59, 381.379], [-226.96, 397.737], [-227.716, 411.984], [-229.575, 432.608], [-230.554, 440.168], [-223.525, 439.932], [-223.498, 448.247], [-267.985, 449.345], [-268.461, 441.617], [-260.716, 441.342], [-259.369, 433.298], [-258.092, 424.1], [-256.773, 412.213], [-255.685, 398.208], [-255.097, 382.655], [-255.281, 366.127], [-255.748, 357.676], [-256.509, 349.195], [-258.237, 333.96], [-260.056, 320.802], [-262.218, 309.705], [-263.506, 304.924], [-264.974, 300.652], [-266.654, 296.888], [-268.578, 293.628], [-270.776, 290.871], [-273.281, 288.615], [-276.123, 286.858], [-279.335, 285.598], [-282.947, 284.833], [-286.992, 284.561], [-290.942, 284.815], [-294.539, 285.621], [-297.797, 286.977], [-300.729, 288.882], [-303.349, 291.334], [-305.667, 294.333], [-307.699, 297.876], [-309.456, 301.963], [-310.952, 306.593], [-312.2, 311.763], [-313.212, 317.474], [-314.001, 323.724], [-314.964, 337.836], [-315.193, 354.088], [-314.981, 362.521], [-314.475, 370.856], [-312.754, 386.989], [-310.367, 401.991], [-307.654, 415.372], [-304.954, 426.637], [-302.605, 435.293], [-300.32, 442.81], [-293.667, 441.867], [-292.606, 449.53]],
        paths=
            [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 0]]
    );

module pathS()
    polygon(
        points=
            [[-405.932, 429.192], [-409.917, 437.351], [-415.04, 435.074], [-416.128, 438.004], [-419.333, 444.989], [-421.702, 449.157], [-424.566, 453.326], [-427.915, 457.157], [-431.738, 460.311], [-436.346, 463.105], [-441.92, 465.796], [-448.249, 467.963], [-451.632, 468.718], [-455.125, 469.182], [-458.703, 469.305], [-462.34, 469.032], [-466.008, 468.311], [-469.683, 467.089], [-473.338, 465.314], [-476.946, 462.932], [-480.483, 459.89], [-483.921, 456.137], [-487.072, 452.009], [-489.75, 447.85], [-491.929, 443.615], [-493.586, 439.261], [-494.696, 434.741], [-495.235, 430.013], [-495.177, 425.031], [-494.499, 419.752], [-493.177, 414.129], [-491.185, 408.12], [-488.499, 401.68], [-485.095, 394.763], [-480.948, 387.327], [-476.034, 379.325], [-470.328, 370.714], [-463.807, 361.45], [-457.399, 352.269], [-451.999, 343.914], [-447.531, 336.35], [-443.918, 329.539], [-441.083, 323.445], [-438.95, 318.031], [-437.442, 313.262], [-436.482, 309.101], [-435.993, 305.512], [-435.899, 302.457], [-436.124, 299.902], [-436.589, 297.808], [-437.936, 294.862], [-439.328, 293.328], [-440.788, 292.434], [-442.676, 291.689], [-444.889, 291.223], [-447.322, 291.17], [-449.87, 291.659], [-452.43, 292.821], [-454.897, 294.789], [-457.165, 297.693], [-460.249, 302.869], [-461.482, 305.378], [-461.648, 306.178], [-461.53, 306.231], [-453.939, 308.508], [-458.114, 318.755], [-495.685, 306.231], [-492.459, 296.744], [-486.577, 298.452], [-485.273, 294.393], [-483.615, 290.076], [-481.264, 284.908], [-478.201, 279.393], [-474.409, 274.036], [-472.234, 271.574], [-469.87, 269.341], [-467.314, 267.4], [-464.566, 265.814], [-458.544, 263.307], [-452.009, 261.482], [-445.176, 260.56], [-441.715, 260.507], [-438.261, 260.762], [-434.84, 261.352], [-431.479, 262.306], [-428.206, 263.651], [-425.046, 265.414], [-422.028, 267.622], [-419.179, 270.305], [-416.524, 273.488], [-414.091, 277.199], [-411.901, 281.225], [-409.981, 285.352], [-408.372, 289.613], [-407.112, 294.037], [-406.241, 298.656], [-405.799, 303.5], [-405.825, 308.6], [-406.359, 313.988], [-407.439, 319.693], [-409.106, 325.748], [-411.399, 332.182], [-414.358, 339.026], [-418.021, 346.312], [-422.429, 354.07], [-427.621, 362.332], [-433.636, 371.127], [-444.885, 387.329], [-453.151, 400.014], [-458.846, 409.742], [-462.383, 417.071], [-464.178, 422.559], [-464.643, 426.764], [-464.191, 430.243], [-463.237, 433.556], [-461.785, 436.42], [-459.694, 438.253], [-457.163, 439.16], [-454.39, 439.249], [-451.572, 438.626], [-448.908, 437.399], [-446.595, 435.673], [-444.831, 433.556], [-440.941, 426.915], [-439.898, 424.827], [-445.021, 422.171], [-440.846, 413.063]],
        paths=
            [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 0]]
    );

module pathI()
    polygon(
        points=
            [[-389.712, 390.511], [-389.578, 382.863], [-385.553, 382.863], [-385.418, 275.925], [-390.383, 275.925], [-390.517, 268.947], [-358.851, 268.947], [-358.986, 276.327], [-364.621, 276.327], [-364.621, 383.266], [-359.791, 383.4], [-359.925, 390.645]],
        paths=
            [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0]]
    );
