package com.state {
	import com.state.action.IAction;

	/**
	 * @author shsun
	 */
	public class FSM {
		//
		static public const COIN : String = "coin";
		static public const PASS : String = "pass";
		//
		private var transitions : Vector.<Transition>=new Vector.<Transition>();
		//
		public var currentState : IState;

		/**
		 * 
		 */
		public function addState(currentState : IState, event : String, action : IAction, nextState : IState) : void {
			//
			this.transitions.push(new Transition(currentState, event, action, nextState));
			//
		}

		public function driveBy(event : String) : void {
			//trace("before="+this.currentState);
			for (var i : int = 0;i < this.transitions.length;i++) {
				var t : Transition = this.transitions[i];
				if (t.currentState == this.currentState && t.event == event) {
					t.action.execute();
					this.currentState = t.nextState;
					break;
				}
			}
			//trace("after="+this.currentState);
		}
	}
}
