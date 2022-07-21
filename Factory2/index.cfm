<cfscript>
	objFactory = new SQLFactory( "oracle" );
	myObject   = objFactory.createModel( "Customers" );
	WriteDump( myObject );


	/* Using BOTH the Factory and Singleton patterns in 1 line of code! So fancy! */
	// myObject2 = application.SQLfactory.createModel( "Musician" );
	
	// WriteDump( myObject2 );
	// WriteOutput( myObject2.rehearse() );

	
</cfscript>