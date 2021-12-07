component accessors="true"
{
	property name="firstName";
	property name="lastName";
	property name="age";

	public any function init( string first='', string last='', numeric myage=1 )
	{
		setFirstName( arguments.first );
		setLastName( arguments.last );
		setAge( arguments.myage );

		return this;
	}

	public string function getPaid()
	{
		return( "<p>This person has been paid!</p>" );
	}

	public string function goOnVacation()
	{
		return( "<p>This person is on vacation!</p>" );
	}

}