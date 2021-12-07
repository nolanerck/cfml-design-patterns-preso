component implements=IDuck
{
	public any function init()
	{
		return this;
	}

	public any function fly()
	{
		return "<p>I am flying!</p>";
	}

	public any function quack()
	{
		return "<p>I am quacking...quack!</p>";
	}
}