component extends="Duck" implements="ISwimmable,IQuackable"
{
	public any function init( string color )
	{
		super.init( arguments.color );
		return this;
	}

	public any function swim()
	{
		return( "<p>The #getColor()# duck is floating in the tub</p>" );
	}

	public any function quack()
	{
		return( "<p>The #getColor()# duck is squeaking...SQUEAK!</p>" );
	}

	public any function float()
	{
		// ...
	}

	public any function getSunTan()
	{
		// ...
	}

}