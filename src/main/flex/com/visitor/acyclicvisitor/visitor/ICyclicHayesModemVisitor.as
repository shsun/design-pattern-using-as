package com.visitor.acyclicvisitor.visitor {
	import com.visitor.acyclicvisitor.visitable.CyclicHayesModem;

	/**
	 * @author shsun
	 */
	public interface ICyclicHayesModemVisitor {
		function visitHayesModem(modem : CyclicHayesModem) : void;
	}
}
