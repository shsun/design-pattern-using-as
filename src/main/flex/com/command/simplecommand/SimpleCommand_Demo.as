package com.command.simplecommand {
	/**
	 * @author shsun
	 */
	public class SimpleCommand_Demo {
		public static function usage() : void {
			var command : ISimpleCommand;
			var phone : Object;

			command = new PhoneDialCommand(phone);
			command.execute();
			
			command = new PhoneHangupCommand(phone);
			command.execute();
			
			command = new PhoneReceiveCommand(phone);
			command.execute();
		}
	}
}
