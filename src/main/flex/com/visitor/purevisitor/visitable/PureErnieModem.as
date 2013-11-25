package com.visitor.purevisitor.visitable {
	import com.visitor.purevisitor.visitor.IPureModemVisitor;

	/**
	 * @author shsun
	 */
	public class PureErnieModem implements IPureModem {
		public var configurationPattern : RegExp;

		public function dial() : void {
		}

		public function send() : void {
		}

		public function hangup() : void {
		}

		public function receive() : void {
		}

		public function accept(visitor : IPureModemVisitor) : void {
			visitor.visitErnieModem(this);
		}
	}
}
