component implements="models.IMusician"
{
	public any function init()
	{
		return this;
	}

	public string function playInstrument()
	{
		return( "<p>The Musician is playing an instrument and saving the data to a MSSQL database...</p>" );
	}

	public string function rehearse()
	{
		return( "<p>The Musician is rehearsing and saving the data to a MSSQL database...</p>" );
	}

}