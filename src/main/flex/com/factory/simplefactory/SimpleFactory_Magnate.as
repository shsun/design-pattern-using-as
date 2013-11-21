package com.factory.simplefactory {
	/**
	 * @author shsun
	 */
	public class SimpleFactory_Magnate {
		public static function usage() : void {
			var car : ICar;
			//
			car = CarFactory.createCar("benz");
			car.drive();
			//
			car = CarFactory.createCar("bmw");
			car.drive();
		}
	}
}
