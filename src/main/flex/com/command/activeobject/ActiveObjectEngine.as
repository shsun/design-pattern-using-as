package com.command.activeobject {
	import com.command.simplecommand.ISimpleCommand;
	import com.command.translation.MacroCommand;

	/**
	 * @author shsun
	 */
	public class ActiveObjectEngine extends MacroCommand {
		
		override public function addSubCommand(command : ISimpleCommand) : void {
			this.commands.push(command);
		}

		override public function execute() : void {
			while ( this.commands.length > 0 ) {
				this.commands[0].execute();
				this.commands.splice(0, 1);
			}
		}
	}
}
