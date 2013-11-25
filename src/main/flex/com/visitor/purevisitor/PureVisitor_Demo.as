package com.visitor.purevisitor {
	import com.visitor.purevisitor.visitable.PureErnieModem;
	import com.visitor.purevisitor.visitable.PureHayesModem;
	import com.visitor.purevisitor.visitable.IPureModem;
	import com.visitor.purevisitor.visitable.PureZoomModem;
	import com.visitor.purevisitor.visitor.IPureModemVisitor;
	import com.visitor.purevisitor.visitor.PureUnixModemConfigurator;
	import com.visitor.purevisitor.visitor.PureWinModemConfigurator;

	/**
	 * @author shsun
	 */
	public class PureVisitor_Demo {
		public static function usage() : void {
			var modem : IPureModem;
			var visitor : IPureModemVisitor;
			//
			//
			visitor = new PureUnixModemConfigurator();
			//
			modem = new PureErnieModem();
			modem.accept(visitor);
			//
			modem = new PureHayesModem();
			modem.accept(visitor);
			//
			modem = new PureZoomModem();
			modem.accept(visitor);
			//
			//
			// --------------------------------------------------------------------------------------------------
			//
			//
			visitor = new PureWinModemConfigurator();
			//
			modem = new PureErnieModem();
			modem.accept(visitor);
			//
			modem = new PureHayesModem();
			modem.accept(visitor);
			//
			modem = new PureZoomModem();
			modem.accept(visitor);
		}
	}
}
