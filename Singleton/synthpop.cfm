<cfoutput>
	<cf_mainnav>
	<h2>Synth Pop</h2>

	<cfloop array="#application.objMusicUtils.getSynthPopBands()#" index="curItem">
		<ol>#curItem#</ol>
	</cfloop>

</cfoutput>