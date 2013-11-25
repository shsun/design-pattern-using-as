package com.decorator.beverage {
	/**
	 * @author shsun
	 */
	public class Water extends AbstractBeverage implements IBeverage {
		public function Water() {
			this.description = "water";
		}

		public function cost() : Number {
			return 0.5;
		}

		public function getDescription() : String {
			return this.description;
		}
	}
}
