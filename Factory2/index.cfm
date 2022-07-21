<cfscript>
	objFactory = new SQLFactory( "oracle" );
	myObject   = objFactory.createModel( "Customers" );

	/* Using BOTH the Factory and Singleton patterns in 1 line of code! So fancy! */
	// myObject = application.SQLfactory.createModel( "Musician" );
	
	WriteDump( myObject );

	// WriteOutput( myObject.rehearse() );

	
</cfscript>