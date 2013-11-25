package com.visitor.purevisitor.visitable {
	import com.visitor.purevisitor.visitor.IPureModemVisitor;

	/**
	 * @author shsun
	 */
	public class PureHayesModem implements IPureModem {
		
		public var configurationString:String;
		
		public function dial() : void {
		}

		public function send() : void {
		}

		public function hangup() : void {
		}

		public function receive() : void {
		}

		public function accept(visitor : IPureModemVisitor) : void {
			visitor.visitHayesModem(this);
		}
		
	}
}
