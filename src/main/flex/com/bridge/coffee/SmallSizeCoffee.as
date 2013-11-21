package com.bridge.coffee {
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 */
	public class SmallSizeCoffee extends AbstractCoffee implements ICoffee {
		public function SmallSizeCoffee() {
			setCondimentImp();
		}

		public function pourCoffee() : void {
			var condimentImp : ICondiment = this.getCondimentImp();
			for (var i : int = 0; i < 1; i++) {
				condimentImp.pourCondiment();
			}
		}
	}
}
