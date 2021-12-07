component
{
	any function onApplicationStart()
	{
		application.SQLfactory = new SQLFactory( "oracle" );
	}
}