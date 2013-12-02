package com.state {
	import com.state.action.LockAction;
	import com.state.action.ThankyouAction;
	import com.state.action.AlarmAction;
	import com.state.action.UnlockAction;

	/**
	 * @author shsun
	 */
	public class FSM_Demo {
		public static function usage() : void {
			var locked : IState = new LockedState();
			var unlocked : IState = new UnlockedState();

			var fsm : FSM = new FSM();
			//
			fsm.addState(locked, FSM.COIN, new UnlockAction(), unlocked);
			fsm.addState(locked, FSM.PASS, new AlarmAction(), locked);
			//
			fsm.addState(unlocked, FSM.COIN, new ThankyouAction(), unlocked);
			fsm.addState(unlocked, FSM.PASS, new LockAction(), locked);
			//
			fsm.currentState = locked;
			
			//
			fsm.driveBy(FSM.PASS);
			fsm.driveBy(FSM.COIN);
			fsm.driveBy(FSM.COIN);
		}
	}
}
