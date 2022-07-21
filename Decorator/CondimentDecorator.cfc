abstract component extends=Beverage
{
	public any function init()
	{
		return this;
	}

	abstract string function getDescription(){};
}