package com.visitor.purevisitor.visitor {
	import com.visitor.purevisitor.visitable.PureErnieModem;
	import com.visitor.purevisitor.visitable.PureHayesModem;
	import com.visitor.purevisitor.visitable.PureZoomModem;

	/**
	 * @author shsun
	 */
	public class PureUnixModemConfigurator implements IPureModemVisitor {
		public function visitErnieModem(modem : PureErnieModem) : void {
			modem.configurationPattern = new RegExp(".+_unix");
			trace("unix --- "+modem.configurationPattern.source);
		}

		public function visitHayesModem(modem : PureHayesModem) : void {
			modem.configurationString = "i am hayesmodem, unix";
			trace("unix --- "+modem.configurationString);
		}

		public function visitZoomModem(modem : PureZoomModem) : void {
			modem.configurationValue = 100;
			trace("unix --- "+modem.configurationValue);
		}
	}
}
