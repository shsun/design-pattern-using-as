package com.visitor.acyclicvisitor.visitable {
	import com.visitor.acyclicvisitor.visitor.ICyclicHayesModemVisitor;
	import com.visitor.acyclicvisitor.visitor.ICyclicModemVisitor;

	/**
	 * @author shsun
	 */
	public class CyclicHayesModem implements ICyclicModem {
		public var configurationString : String;

		public function dial() : void {
		}

		public function send() : void {
		}

		public function hangup() : void {
		}

		public function receive() : void {
		}

		public function accept(visitor : ICyclicModemVisitor) : void {
			ICyclicHayesModemVisitor(visitor).visitHayesModem(this);
		}
	}
}
