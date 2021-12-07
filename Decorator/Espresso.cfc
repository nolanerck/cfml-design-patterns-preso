component extends=Beverage
{
	public any function init()
	{
		setDescription( "Espresso" );
		return this;
	}

	public numeric function cost()
	{
		return 1.99;
	}
}