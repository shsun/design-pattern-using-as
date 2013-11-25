package com.visitor.acyclicvisitor.visitable {
	import com.visitor.acyclicvisitor.visitor.ICyclicZoomModemVisitor;
	import com.visitor.acyclicvisitor.visitor.ICyclicModemVisitor;

	/**
	 * @author shsun
	 */
	public class CyclicZoomModem implements ICyclicModem {
		public var configurationValue : int;

		public function dial() : void {
		}

		public function send() : void {
		}

		public function hangup() : void {
		}

		public function receive() : void {
		}

		public function accept(visitor : ICyclicModemVisitor) : void {
			ICyclicZoomModemVisitor(visitor).visitZoomModem(this);
		}
	}
}
