<cfscript>
	// make some real Ducks...
	d1 = new Mallard();
	d2 = new Mallard();
	d3 = new Mallard();
	// make some real Turkeys...
	t1 = new Turkey();
	t2 = new Turkey();
	t3 = new Turkey();
	adaptedTurkey1 = new TurkeyAdapter( t1 );
	adaptedTurkey2 = new TurkeyAdapter( t2 );
	adaptedTurkey3 = new TurkeyAdapter( t3 );
	// put all our animals in an array so they all fly and quack together...
	// aryAnimals = [ d1, d2, d3, t1, t2, t3 ];
	aryAnimals = [ d1, d2, d3, adaptedTurkey1, adaptedTurkey2, adaptedTurkey3 ];
	for( a in aryAnimals )
	{
		writeOutput( a.quack() );
		writeOutput( a.fly() );
	}
</cfscript>