package com.command.simplecommand {
	/**
	 * @author shsun
	 */
	public class PhoneHangupCommand extends AbstractPhoneCommand implements ISimpleCommand {
		public function PhoneHangupCommand(phone : Object) {
			super(phone);
		}

		public function execute() : void {
			// TODO
			trace("phone hangeup");
		}
	}
}
