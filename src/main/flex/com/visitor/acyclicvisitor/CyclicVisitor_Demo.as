package com.visitor.acyclicvisitor {
	import com.visitor.acyclicvisitor.visitable.CyclicErnieModem;
	import com.visitor.acyclicvisitor.visitor.ICyclicModemVisitor;
	import com.visitor.acyclicvisitor.visitable.ICyclicModem;

	/**
	 * @author shsun
	 */
	public class CyclicVisitor_Demo {
		public static function usage() : void {
			var modem : ICyclicModem;
			var visitor : ICyclicModemVisitor;

			visitor = new CyclicUnixModemConfigurator();
			//
			modem = new CyclicErnieModem();
			modem.accept(visitor);
			//
			
		}
	}
}
