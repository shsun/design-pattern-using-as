package com.command.translation {
	import com.command.simplecommand.PhoneReceiveCommand;
	import com.command.simplecommand.PhoneHangupCommand;
	import com.command.simplecommand.PhoneDialCommand;

	/**
	 * @author shsun
	 */
	public class MacroCommand_Demo {
		public static function usage() : void {
			var command : IMacroCommand;
			var phone : Object;
			
			command = new MacroCommand();
			command.addSubCommand(new PhoneDialCommand(phone));
			command.addSubCommand(new PhoneHangupCommand(phone));
			command.addSubCommand(new PhoneReceiveCommand(phone));
			command.execute();
		}
	}
}
