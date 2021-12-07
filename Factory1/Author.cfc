component extends="Entertainer" accessors="true"
{
	property name="authorName";
	property name="bookTitle";
	
	public string function publishBook()
	{
		return( "<p>The author is publishing a book.</p>" );
	}

}