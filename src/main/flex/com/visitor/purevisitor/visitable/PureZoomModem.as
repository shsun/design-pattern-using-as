package com.visitor.purevisitor.visitable {
	import com.visitor.purevisitor.visitor.IPureModemVisitor;

	/**
	 * @author shsun
	 */
	public class PureZoomModem implements IPureModem {
		public var configurationValue:int;
				
		public function dial() : void {
		}

		public function send() : void {
		}

		public function hangup() : void {
		}

		public function receive() : void {
		}

		public function accept(visitor : IPureModemVisitor) : void {
			visitor.visitZoomModem(this);
		}
	}
}
