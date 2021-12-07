component 
{
	public any function init()
	{
		return this;
	}

	public any function createEntertainer( required string type )
	{
		switch( arguments.type )
		{
			case "Actor": 
					return new Actor(); 
					break;
			case "Author":
					return new Author(); 
					break;
			case "Musician":
					return new Musician();
					break;
			default:
					throw( message="getEntertainer() didn't see a valid type." );
					break;
		}
	}

}