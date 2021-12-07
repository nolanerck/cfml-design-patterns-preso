<cfscript>
	objFactory = new SQLFactory( "mysql" );
	objCustomers = objFactory.createModel( "Customers" );

	// objCustomers = application.SQLfactory.createModel( "Customers" );
	
	WriteDump( objCustomers );

	
</cfscript>