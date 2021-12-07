component implements="models.ICustomer"
{
	public any function init()
	{
		return this;
	}

	public query function select()
	{
		return queryExecute( "SELECT userID, firstName, lastName
		                      FROM oracle_tCustomers" );
	}

	public void function insert( userid, firstName, lastName )
	{
		queryExecute( "INSERT INTO oracle_tCustomers( userid, firstName, lastName )
		               VALUES( :userID, :firstName, :lastName )",
					   {
						   userid={ value=arguments.userid },
						   firstName={ value=arguments.firstName },
						   lastName={ value=arguments.lastName }
					   } );

	}

	public void function update( userid, firstName, lastName )
	{
		queryExecute( "UPDATE oracle_tCustomers
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
		queryExecute( "DELETE FROM oracle_tCustomers WHERE userid = :userID",
					{
						userid={ value=arguments.userid }
					} );
	}
}