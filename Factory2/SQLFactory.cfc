component
{
	public any function init( string DBtype )
	{
		variables.DBtype = arguments.DBtype;
		return this;
	}

	public any function createModel( string tableName )
	{
		var pathToModel = "models.#variables.DBtype#.#arguments.tableName#";
		var objModel = createObject( "component", pathToModel ).init();

		return objModel;
	}
}