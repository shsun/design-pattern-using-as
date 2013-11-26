package com.command.simplecommand {
	/**
	 * @author shsun
	 */
	public class PhoneDialCommand extends AbstractPhoneCommand implements ISimpleCommand {
		public function PhoneDialCommand(phone : Object) {
			super(phone);
		}

		public function execute() : void {
			// TODO
			trace("phone dial");
		}
	}
}
