<cfoutput>
	<cf_mainnav>
	<h2>Metal</h2>

	<cfloop array="#application.objMusicUtils.getMetalBands()#" index="curItem">
		<ol>#curItem#</ol>
	</cfloop>

</cfoutput>