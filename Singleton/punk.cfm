<cfoutput>
	<cf_mainnav>
	<h2>Punk</h2>

	<cfloop array="#application.objMusicUtils.getPunkBands()#" index="curItem">
		<ol>#curItem#</ol>
	</cfloop>

</cfoutput>