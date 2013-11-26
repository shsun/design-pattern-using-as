package com.command.translation {
	import com.command.simplecommand.ISimpleCommand;

	/**
	 * @author shsun
	 */
	public interface IMacroCommand extends ISimpleCommand {
		
		function addSubCommand(command : ISimpleCommand) : void;
		
	}
}
