component extends=Beverage
{
	public any function init()
	{
		setDescription( "Dark Roast" );
		return this;
	}

	public numeric function cost()
	{
		return 1.25;
	}
}