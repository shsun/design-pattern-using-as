package com.visitor.acyclicvisitor.visitable {
	import com.visitor.acyclicvisitor.visitor.ICyclicModemVisitor;

	/**
	 * @author shsun
	 * 
	 * visitable 
	 * 
	 */
	public interface ICyclicModem {
		function dial() : void

		function send() : void

		function hangup() : void

		function receive() : void

		function accept(visitor : ICyclicModemVisitor) : void
	}
}
