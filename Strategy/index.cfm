<cfscript>
	decoy = new WoodenDecoy( "brown" );
	WriteOutput( decoy.swim() );

	rubberDuck = new RubberDuck( "yellow" );
	WriteOutput( rubberDuck.swim() );
	WriteOutput( rubberDuck.quack() );

	mal1 = new Mallard( "blue" );
	WriteOutput( mal1.eat() );
	WriteOutput( mal1.swim() );
	WriteOutput( mal1.quack() );
	WriteOutput( mal1.fly() );
</cfscript>