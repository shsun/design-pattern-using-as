package com.visitor.acyclicvisitor.visitor {
	import com.visitor.acyclicvisitor.visitable.CyclicErnieModem;
	/**
	 * @author shsun
	 */
	public interface ICyclicErnieModemVisitor {
		function visitErnieModem(modem : CyclicErnieModem) : void;
	}
}
