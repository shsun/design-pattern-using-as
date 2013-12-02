package com.command.activeobject {
	/**
	 * @author shsun
	 */
	public class ActiveObjectEngine_Demo {
		public static function usage() : void {
			var engine : ActiveObjectEngine = new ActiveObjectEngine();

			var wakeupcommand : WakeupCommand = new WakeupCommand();

			engine.addSubCommand(new SleepCommand(5, engine, wakeupcommand));		
			engine.execute();
		}
	}
}
