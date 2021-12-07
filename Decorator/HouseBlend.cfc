component extends=Beverage
{
	public any function init()
	{
		setDescription( "House Blend" );
		return this;
	}

	public numeric function cost()
	{
		return 0.89;
	}
}