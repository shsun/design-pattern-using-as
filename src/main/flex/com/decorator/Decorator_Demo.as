package com.decorator {
	import com.decorator.condiment.Salt;
	import com.decorator.condiment.Milk;
	import com.decorator.beverage.Water;
	import com.decorator.beverage.Coffee;
	import com.decorator.beverage.IBeverage;

	/**
	 * @author shsun
	 */
	public class Decorator_Demo {
		public static function usage() : void {
			var coffee : IBeverage = new Coffee();
			trace(coffee.getDescription() + ", " + coffee.cost());
			var water : IBeverage = new Water();
			trace(water.getDescription() + ", " + water.cost());
			//
			//

			var beverage : IBeverage;
			// add 3 milk
			beverage = new Milk(coffee);
			trace(beverage.getDescription() + ", " + beverage.cost());
			beverage = new Milk(beverage);
			trace(beverage.getDescription() + ", " + beverage.cost());
			beverage = new Milk(beverage);
			trace(beverage.getDescription() + ", " + beverage.cost());
			// add 1 salt
			beverage = new Salt(beverage);
			trace(beverage.getDescription() + ", " + beverage.cost());

			// add 1 milk
			beverage = new Milk(water);
			trace(beverage.getDescription() + ", " + beverage.cost());

			//
		}
	}
}
