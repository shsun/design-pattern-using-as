package com.visitor.purevisitor.visitable {
	import com.visitor.purevisitor.visitor.IPureModemVisitor;

	/**
	 * @author shsun
	 * 
	 * visitable 
	 * 
	 */
	public interface IPureModem {
		function dial() : void

		function send() : void

		function hangup() : void

		function receive() : void

		function accept(visitor : IPureModemVisitor) : void
	}
}
