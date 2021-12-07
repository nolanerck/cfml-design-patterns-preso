abstract component accessors="true"
{
	property name="color" type="string";

	public any function init( string color )
	{
		setColor( arguments.color );
		return this;
	}

}
