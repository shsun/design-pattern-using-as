package com.bridge.impl {
	/**
	 * @author shsun
	 * 
	 * Concrete Implementor
	 */
	public class Citruslimon  implements ICondiment {
		public function Citruslimon() {
		}

		public function pourCondiment() : void {
			trace("add citrus limon");
		}
	}
}
