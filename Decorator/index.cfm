<cfscript>
	espresso = new Espresso();
	writeOutput( "<div>#espresso.getDescription()#</div>" );
	writeOutput( "<div>" & dollarFormat( espresso.cost() ) & "</div>" );
	
	darkRoast = new DarkRoast();
	writeOutput( "<div>#darkRoast.getDescription()#</div>" );
	writeOutput( "<div>" & dollarFormat( darkRoast.cost() ) & "</div>" );

	darkRoast = new Mocha( darkRoast );
	writeOutput( "<div>#darkRoast.getDescription()#</div>" );
	writeOutput( "<div>" & dollarFormat( darkRoast.cost() ) & "</div>" );

	darkRoast = new Soy( darkRoast );
	darkRoast = new Whip( darkRoast );
	writeOutput( "<div>#darkRoast.getDescription()#</div>" );
	writeOutput( "<div>" & dollarFormat( darkRoast.cost() ) & "</div>" );
	
	
	//writedump( darkRoast );
</cfscript>