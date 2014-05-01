component extends="cli.BaseCommand" excludeFromHelp=true {
	
	function run()  {
		
		print.line();
		print.yellowLine( 'General help and description of how to use testbox' );
		print.line();
		print.line();
		
		shell.callCommand( "help testbox" );

	}
}