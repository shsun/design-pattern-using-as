package com.decorator.beverage {
	/**
	 * @author shsun
	 */
	public class Coffee extends AbstractBeverage implements IBeverage {
		public function Coffee() {
			this.description = "Coffee";
		}

		public function cost() : Number {
			return 1;
		}

		public function getDescription() : String {
			return this.description;
		}
	}
}
