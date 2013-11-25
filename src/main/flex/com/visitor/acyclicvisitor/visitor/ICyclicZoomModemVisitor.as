package com.visitor.acyclicvisitor.visitor {
	import com.visitor.acyclicvisitor.visitable.CyclicZoomModem;

	/**
	 * @author shsun
	 */
	public interface ICyclicZoomModemVisitor {
		function visitZoomModem(modem : CyclicZoomModem) : void;
	}
}
