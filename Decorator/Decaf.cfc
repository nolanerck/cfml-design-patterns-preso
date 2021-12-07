component extends=Beverage
{
	public any function init()
	{
		setDescription( "Decaf" );
		return this;
	}

	public numeric function cost()
	{
		return 1.15;
	}
}