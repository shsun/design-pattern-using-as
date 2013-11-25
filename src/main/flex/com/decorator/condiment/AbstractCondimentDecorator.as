package com.decorator.condiment {
	import com.decorator.beverage.IBeverage;
	import com.decorator.beverage.AbstractBeverage;

	/**
	 * @author shsun
	 */
	public class AbstractCondimentDecorator extends AbstractBeverage {
		protected var beverage : IBeverage;

		public function AbstractCondimentDecorator(beverage : IBeverage) {
			this.beverage = beverage;
		}
	}
}
