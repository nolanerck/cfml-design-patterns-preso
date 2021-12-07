<cfscript>
	// make some real Ducks...
	d1 = new Mallard();
	d2 = new Mallard();
	d3 = new Mallard();
	// put all our animals in an array so they all fly and quack together...
	aryAnimals = [ d1, d2, d3 ];
	for( a in aryAnimals )
	{
		writeOutput( a.quack() );
		writeOutput( a.fly() );
	}
</cfscript>