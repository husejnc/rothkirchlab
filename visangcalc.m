function one_degree = visangcalc(dist, screen_res, screen_width)
	%{
	Calculates how many pixels on the computer screen
	equate to one visual degree.
	
	Type in parameters 'distance' and 'screen_width' in centimeters.
	%}
	
	one_degree_cm = tan(pi/180)*dist;
	pix_length = screen_width/screen_res;
	
	one_degree = round(one_degree_cm/pix_length)
end
