package com.visitor.purevisitor.visitor {
	import com.visitor.purevisitor.visitable.PureErnieModem;
	import com.visitor.purevisitor.visitable.PureHayesModem;
	import com.visitor.purevisitor.visitable.PureZoomModem;

	/**
	 * @author shsun
	 * 
	 * 
	 * 
	 * 
	 */
	public interface IPureModemVisitor {
		function visitErnieModem(modem : PureErnieModem) : void;

		function visitHayesModem(modem : PureHayesModem) : void;

		function visitZoomModem(modem : PureZoomModem) : void;
	}
}
