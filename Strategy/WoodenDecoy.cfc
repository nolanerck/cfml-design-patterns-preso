component extends="Duck" implements="ISwimmable"
{
	public any function init( string color )
	{
		super.init( arguments.color );
		return this;
	}

	public any function swim()
	{
		return( "The #getColor()# duck is floating in the pond near real ducks...shhh!" );
	}

}