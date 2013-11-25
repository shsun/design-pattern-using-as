package com.visitor.purevisitor.visitor {
	import com.visitor.purevisitor.visitable.PureErnieModem;
	import com.visitor.purevisitor.visitable.PureHayesModem;
	import com.visitor.purevisitor.visitable.PureZoomModem;

	/**
	 * @author shsun
	 */
	public class PureWinModemConfigurator implements IPureModemVisitor {
		public function visitErnieModem(modem : PureErnieModem) : void {
			modem.configurationPattern = new RegExp(".+_win");
			trace("win --- "+modem.configurationPattern.source);
		}

		public function visitHayesModem(modem : PureHayesModem) : void {
			modem.configurationString = "i am hayesmodem, win";
			trace("win --- "+modem.configurationString);
		}

		public function visitZoomModem(modem : PureZoomModem) : void {
			modem.configurationValue = 200;
			trace("win --- "+modem.configurationValue);
		}
	}
}
