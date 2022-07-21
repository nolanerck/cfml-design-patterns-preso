component
{
	any function onApplicationStart()
	{
		application.SQLfactory = new SQLFactory( "mysql" );
	}

	any function onRequestStart( targetPage )
	{
		if( structKeyExists( url, "reinit" ) )
		{
			this.onApplicationStart();
		}
	}
}