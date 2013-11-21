package com.bridge {
	import com.bridge.water.*;
	import com.bridge.coffee.*;
	import com.bridge.*;
	import com.bridge.impl.*;

	/**
	 * @author shsun
	 */
	public class BridgoDemo {
		/**
		 * Intent
		 * Decouple an abstraction from its implementation so that the two can vary independently.
		 * Publish interface in an inheritance hierarchy, and bury implementation in its own inheritance hierarchy.
		 * Beyond encapsulation, to insulation
		 * 
		 * 
		 */
		public static function usage() : void {
			var coffeeImpSingleton : CondimentSingleton;

			var smallSizeCoffee : ICoffee;
			var mediumSizeCoffee : ICoffee;
			var superSizeCoffee : ICoffee;

			var smallSizeWater : IWater;
			var mediumSizeWater : IWater;
			var superSizeWater : IWater;

			// -----------------------------------------------------------------------------------------------------------
			// prepare milk for the coffee
			coffeeImpSingleton = new CondimentSingleton(new Milk());
			//
			trace("*** c");
			smallSizeCoffee = new SmallSizeCoffee();
			smallSizeCoffee.pourCoffee();
			//
			trace("*** c");
			mediumSizeCoffee = new MediumSizeCoffee();
			mediumSizeCoffee.pourCoffee();
			//
			trace("*** c");
			superSizeCoffee = new SuperSizeCoffee();
			superSizeCoffee.pourCoffee();

			//
			trace("*** w");
			smallSizeWater = new SmallSizeWater();
			smallSizeWater.pourWater();
			//
			trace("*** w");
			mediumSizeWater = new MediumSizeWater();
			mediumSizeWater.pourWater();
			//
			trace("*** w");
			superSizeWater = new SuperSizeWater();
			superSizeWater.pourWater();

			// -----------------------------------------------------------------------------------------------------------
			// prepare citrus limon for the coffee
			coffeeImpSingleton = new CondimentSingleton(new Citruslimon());
			//
			trace("--- c");
			smallSizeCoffee = new SmallSizeCoffee();
			smallSizeCoffee.pourCoffee();
			//
			trace("--- c");
			mediumSizeCoffee = new MediumSizeCoffee();
			mediumSizeCoffee.pourCoffee();
			//
			trace("--- c");
			superSizeCoffee = new SuperSizeCoffee();
			superSizeCoffee.pourCoffee();
			//
			//
			trace("*** w");
			smallSizeWater = new SmallSizeWater();
			smallSizeWater.pourWater();
			//
			trace("*** w");
			mediumSizeWater = new MediumSizeWater();
			mediumSizeWater.pourWater();
			//
			trace("*** w");
			superSizeWater = new SuperSizeWater();
			superSizeWater.pourWater();
			// now, you can add cider,sugar,salt...... for the coffee.
		}
	}
}
