package com.command.activeobject {
	import com.command.simplecommand.ISimpleCommand;

	/**
	 * @author shsun
	 */
	public class WakeupCommand implements ISimpleCommand {
		public function execute() : void {
			trace("wakeup");
		}
	}
}
