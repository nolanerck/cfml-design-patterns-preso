component
{
	public any function init()
	{
		return this;
	}

	public any function gobble() // Turkey-specific functionality :)
	{
		return "<p>gobble, gobble!</p>";
	}

	public any function fly() // turkeys can only fly short distances
	{
		return "<p>I am flying...for a little while.</p>";
	}
}