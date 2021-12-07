component implements="models.ICustomer"
{
	public any function init()
	{
		return this;
	}

	public query function select()
	{
		return queryExecute( "SELECT userID, firstName, lastName
		                      FROM mysql_tCustomers" );
	}

	public void function insert( userid, firstName, lastName )
	{
		queryExecute( "INSERT INTO mysql_tCustomers( userid, firstName, lastName )
		               VALUES( :userID, :firstName, :lastName )",
					   {
						   userid={ value=arguments.userid },
						   firstName={ value=arguments.firstName },
						   lastName={ value=arguments.lastName }
					   } );

	}

	public void function update( userid, firstName, lastName )
	{
		queryExecute( "UPDATE mysql_tCustomers
		                  SET firstName = :firstName,
						      lastName = :lastName
						WHERE userID = :userid",
						{
							userid={ value=arguments.userid },
							firstName={ value=arguments.firstName },
							lastName={ value=arguments.lastName }
						} );
	}

	public void function delete( userID )
	{
		queryExecute( "DELETE FROM mysql_tCustomers WHERE userid = :userID",
					{
						userid={ value=arguments.userid }
					} );
	}
}