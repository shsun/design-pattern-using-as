package com.visitor.acyclicvisitor.visitable {
	import com.visitor.acyclicvisitor.visitor.ICyclicErnieModemVisitor;
	import com.visitor.acyclicvisitor.visitor.ICyclicModemVisitor;

	/**
	 * @author shsun
	 */
	public class CyclicErnieModem implements ICyclicModem {
		public var configurationPattern : RegExp;

		public function dial() : void {
		}

		public function send() : void {
		}

		public function hangup() : void {
		}

		public function receive() : void {
		}

		public function accept(visitor : ICyclicModemVisitor) : void {
			ICyclicErnieModemVisitor(visitor).visitErnieModem(this);
		}
	}
}
