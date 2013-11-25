package com.decorator.condiment {
	import com.decorator.beverage.IBeverage;

	/**
	 * @author shsun
	 */
	public class Milk extends AbstractCondimentDecorator implements IBeverage {
		public function Milk(beverage : IBeverage) {
			super(beverage);
			this.description = "milk";
		}

		public function cost() : Number {
			return this.beverage.cost() + 1;
		}

		public function getDescription() : String {
			return this.beverage.getDescription() + ", " + this.description;
		}
	}
}
