component extends="Duck" implements="IEat,ISwimmable,IQuackable,IFlyable"
{
	public any function init( string color )
	{
		super.init( arguments.color );
		return this;
	}

	public any function eat()
	{
		return( "<p>The #getColor()# duck is eating...yum!</p>" );
	}

	public any function swim()
	{
		return( "<p>The #getColor()# duck is swimming!</p>" );
	}

	public any function quack()
	{
		return( "<p>The #getColor()# duck is quacking...QUACK!</p>" );
	}

	public any function fly()
	{
		return( "<p>The #getColor()# duck is flying!</p>" );
	}

}