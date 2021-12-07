<cfcomponent>

	<cffunction name="init" returntype="MusicUtils">
		<cfreturn this />
	</cffunction>

	<cffunction name="getMetalBands" returntype="array">
		<cfreturn [ "Metallica", "Megadeth", "Slayer", "King Diamond", "Black Sabbath", "Testament", "Death Angel" ] />
	</cffunction>

	<cffunction name="getSynthPopBands" returntype="array">
		<cfreturn [ "Depeche Mode", "Erasure", "Yaz", "Pet Shop Boys", "New Order", "Heaven 17", "Cause & Effect" ] />
	</cffunction>

	<cffunction name="getPunkBands" returntype="array">
		<cfreturn [ "7 Seconds", "Minor Threat", "Fugazi", "Black Flag", "Descendents", "Green Day", "Operation Ivy" ] />
	</cffunction>

</cfcomponent>
