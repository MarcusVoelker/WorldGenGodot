shader_type canvas_item;

uniform vec2 p1;
uniform vec2 p2;

void vertex() {
	// Called for every vertex the material is visible on.
}

void fragment() {
	 float phi = (UV.y-0.5)*PI;
	 float lambda = (UV.x*2.0-1.0)*PI*PI/sqrt(PI*PI-3.0*phi*phi);
	 
     if (-PI <= lambda && lambda <= PI)
	 {
		float phi1 = p1.x;
		float phi2 = p2.x;
		float lambda1 = p1.y;
		float lambda2 = p2.y;
	 }
	 else
	 	COLOR = vec4(0.5,0.5,0.5,1.0);
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
