abstract component accessors=true
{
	property name="description" type="string";

	public any function init()
	{
		return this;
	}

	abstract numeric function cost(){};
}