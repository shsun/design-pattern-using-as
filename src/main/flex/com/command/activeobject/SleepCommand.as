package com.command.activeobject {
	import flash.system.System;

	import com.command.simplecommand.ISimpleCommand;

	/**
	 * @author shsun
	 */
	public class SleepCommand implements ISimpleCommand {
		private var started : Boolean = false;
		private var milliseconds : int = 0;
		private var starttime : Number;
		//
		protected var engine : ActiveObjectEngine;
		protected var nextcommand : ISimpleCommand;

		/**
		 * 
		 */
		public function SleepCommand(milliseconds : int, engine : ActiveObjectEngine, nextcommand : WakeupCommand) {
			this.milliseconds = milliseconds;
			this.engine = engine;
			this.nextcommand = nextcommand;
		}

		public function execute() : void {
			trace("sleep");
			var currenttime : Number = (new Date()).time;
			if ( !this.started ) {
				this.started = true;
				this.starttime = currenttime;
				this.engine.addSubCommand(this);
			} else if (currenttime - this.starttime < this.milliseconds) {
				this.engine.addSubCommand(this);
			} else {
				this.engine.addSubCommand(nextcommand);
			}
		}
	}
}
