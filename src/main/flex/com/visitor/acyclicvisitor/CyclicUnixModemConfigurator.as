package com.visitor.acyclicvisitor {
	import com.visitor.acyclicvisitor.visitable.CyclicErnieModem;
	import com.visitor.acyclicvisitor.visitable.CyclicHayesModem;
	import com.visitor.acyclicvisitor.visitable.CyclicZoomModem;
	import com.visitor.acyclicvisitor.visitor.ICyclicZoomModemVisitor;
	import com.visitor.acyclicvisitor.visitor.ICyclicHayesModemVisitor;
	import com.visitor.acyclicvisitor.visitor.ICyclicErnieModemVisitor;
	import com.visitor.acyclicvisitor.visitor.ICyclicModemVisitor;

	/**
	 * @author shsun
	 */
	public class CyclicUnixModemConfigurator implements ICyclicModemVisitor,ICyclicErnieModemVisitor,ICyclicHayesModemVisitor,ICyclicZoomModemVisitor {
		public function visitErnieModem(modem : CyclicErnieModem) : void {
			modem.configurationPattern = new RegExp(".+_unix");
			trace("unix --- " + modem.configurationPattern.source);
		}

		public function visitHayesModem(modem : CyclicHayesModem) : void {
			modem.configurationString = "i am hayesmodem, unix";
			trace("unix --- " + modem.configurationString);
		}

		public function visitZoomModem(modem : CyclicZoomModem) : void {
			modem.configurationValue = 100;
			trace("unix --- " + modem.configurationValue);
		}
	}
}
