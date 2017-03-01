#!/usr/bin/perl


# BASE FLUX
for ($ia=0; $ia<=10; $ia++) {
    $Qb=0.4*(1.0/10.0)*$ia+0.1;
    
    # METALLICITY
    for ($ib=0; $ib<=10; $ib++) {
      $Z=0.012+0.008*(1.0/10.0)*$ib;
      
      # HYDROGEN FRACTION
      for ($ic=0; $ic<=10; $ic++) {
	  $X=0.3+0.4*(1.0/10.0)*$ic;

	  # MDOT      
	  for ($id=0; $id<=100; $id++) {
	      $mdot=0.02+0.04*$id*(1.0/100.0);
	
	      print "settle $Qb $Z $X $mdot 0\n";
	  }
      }
  }
}

