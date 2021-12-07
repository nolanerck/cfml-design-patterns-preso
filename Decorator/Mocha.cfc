component accessors=true extends=CondimentDecorator
{
	property name="beverage" type="Beverage";

	public any function init( Beverage b )
	{
		setBeverage( arguments.b );
		return this;
	}

	public string function getDescription()
	{
		return beverage.getDescription() & ", Mocha";
	}

	public numeric function cost()
	{
		return 0.20 + beverage.cost();
	}
}