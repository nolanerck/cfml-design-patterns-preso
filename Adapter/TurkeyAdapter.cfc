component accessors=true implements=IDuck
{
	property name="turkey" type="Turkey";

	public any function init( Turkey t )
	{
		setTurkey( arguments.t );
		return this;
	}

	public any function quack()
	{
		return turkey.gobble();
	}

	public any function fly()
	{
		var txtOutput = "";
		
		savecontent variable="txtOutput"
		{
			for( var i = 1; i < 3; i++ )
			{
				writeOutput( turkey.fly() );
			}
		}
		
		return txtOutput;
	}
}