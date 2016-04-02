
#! usr/bin/perl

print "\n\n\t Radius of the Sphere = ";

chomp ($r = <>);

if( $r < 0 )
	{
		print "\n\n\t You have taken NEGATIVE value of the radius\t";
		print "\n\n\t accepted User input Radius(-ve) = : $r\n\n\t";
	
		$volume_of_a_sphere = 0;
		$surface_Area = 0;
	
		print "\n\n\t Volume of the Sphere = : $volume_of_a_sphere\n\t";
		print "\n\n\t Surface area of the Sphere = : $surface_Area\n\n";
	
	}
	
	else
	
	{
		print "\n\n\t accepted User input Radius = : $r\n\n\t";
		$volume_of_a_sphere = ((4/3)*(3.14)* ($r **3));
		$surface_Area = ((4)*(3.14)*($r**2));
		
		print "\n\n\t Volume of the Sphere = : $volume_of_a_sphere\n\t";
		print "\n\n\t Surface area of the Sphere = : $surface_Area\n\n";
}


