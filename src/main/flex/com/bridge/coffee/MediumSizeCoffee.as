package com.bridge.coffee {
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 */
	public class MediumSizeCoffee extends AbstractCoffee implements ICoffee {
		public function MediumSizeCoffee() {
			setCondimentImp();
		}

		public function pourCoffee() : void {
			var condimentImp : ICondiment = this.getCondimentImp();
			for (var i : int = 0; i < 2; i++) {
				condimentImp.pourCondiment();
			}
		}
	}
}