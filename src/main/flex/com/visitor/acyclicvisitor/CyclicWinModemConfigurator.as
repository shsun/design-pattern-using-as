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
	public class CyclicWinModemConfigurator implements ICyclicModemVisitor,ICyclicErnieModemVisitor,ICyclicHayesModemVisitor {
		
		public function visitErnieModem(modem:CyclicErnieModem):void {
			modem.configurationPattern = new RegExp(".+_win");
			trace("win --- "+modem.configurationPattern.source);
		}

		public function visitHayesModem(modem:CyclicHayesModem):void {
			modem.configurationString = "i am hayesmodem, win";
			trace("win --- "+modem.configurationString);
		}
	}
}
