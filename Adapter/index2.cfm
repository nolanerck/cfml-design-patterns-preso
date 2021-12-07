<cfscript>
	// make some real Ducks...
	d1 = new Mallard();
	d2 = new Mallard();
	d3 = new Mallard();
	// make some real Turkeys...
	t1 = new Turkey();
	t2 = new Turkey();
	t3 = new Turkey();
	// put all our animals in an array so they all fly and quack together...
	aryAnimals = [ d1, d2, d3, t1, t2, t3 ];
	for( a in aryAnimals )
	{
		writeOutput( a.quack() );
		writeOutput( a.fly() );
	}
</cfscript>