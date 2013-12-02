package com.state {
	import com.state.action.IAction;

	/**
	 * @author shsun
	 */
	public class Transition {
		public var currentState : IState;
		public var event : String;
		public var nextState : IState;
		public var action : IAction;

		/**
		 * @param currentState	current state.
		 * @param event			the event which causing the current state translate to next state.
		 * @param nextState		target state
		 * @param action		which will be fired between states transition.
		 */
		public function Transition(currentState : IState, event : String, action : IAction, nextState : IState) {
			this.currentState = currentState;
			this.event = event;
			this.action = action;
			this.nextState = nextState;
		}
	}
}
