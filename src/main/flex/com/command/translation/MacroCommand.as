package com.command.translation {
	import com.command.simplecommand.ISimpleCommand;

	/**
	 * @author shsun
	 */
	public class MacroCommand implements IMacroCommand {
		protected var commands : Vector.<ISimpleCommand> = new Vector.<ISimpleCommand>();

		public function addSubCommand(command : ISimpleCommand) : void {
			if (this.commands.indexOf(command) < 0) {
				this.commands.push(command);
			}
		}

		public function execute() : void {
			for (var i : int = 0;i < this.commands.length;i++) {
				this.commands[i].execute();
			}
		}
	}
}
