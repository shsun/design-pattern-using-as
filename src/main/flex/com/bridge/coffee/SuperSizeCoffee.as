package com.bridge.coffee {
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 * 
	 * Refined Abstraction
	 */
	public class SuperSizeCoffee extends AbstractCoffee implements ICoffee {
		public function SuperSizeCoffee() {
			setCondimentImp();
		}

		public function pourCoffee() : void {
			var condimentImp : ICondiment = this.getCondimentImp();
			for (var i : int = 0; i < 5; i++) {
				condimentImp.pourCondiment();
			}
		}
	}
}
