package com.command.simplecommand {
	/**
	 * @author shsun
	 */
	public class PhoneReceiveCommand extends AbstractPhoneCommand implements ISimpleCommand {
		public function PhoneReceiveCommand(phone : Object) {
			super(phone);
		}

		public function execute() : void {
			// TODO
			trace("phone receive");
		}
	}
}
