component
{
	this.name = "SingletonDemoApp" & hash( getCurrentTemplatePath() );

	public boolean function onApplicationStart() 
	{
		application.objMusicUtils = new utils.MusicUtils();

		return true;
	}
}


	