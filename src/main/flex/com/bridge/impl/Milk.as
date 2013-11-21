package com.bridge.impl {
	/**
	 * @author shsun
	 * 
	 * Concrete Implementor
	 */
	public class Milk implements ICondiment {
		public function Milk() {
		}

		public function pourCondiment() : void {
			trace("add milk");
		}
	}
}
