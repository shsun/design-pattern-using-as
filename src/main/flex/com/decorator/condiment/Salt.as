package com.decorator.condiment {
	import com.decorator.beverage.IBeverage;

	/**
	 * @author shsun
	 */
	public class Salt extends AbstractCondimentDecorator implements IBeverage {
		public function Salt(beverage : IBeverage) {
			super(beverage);
			this.description = "salt";
		}

		public function cost() : Number {
			return this.beverage.cost() + 0.5;
		}

		public function getDescription() : String {
			return this.beverage.getDescription() + ", " + this.description;
		}
	}
}
