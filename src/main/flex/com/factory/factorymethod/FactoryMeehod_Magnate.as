package com.factory.factorymethod {
	import com.factory.simplefactory.ICar;
	import com.factory.factorymethod.ICarFactory;

	/**
	 * @author shsun
	 */
	public class FactoryMeehod_Magnate {
		public static function usage() : void {
			var carfactory : ICarFactory;
			var car : ICar;

			carfactory = new BenzCarFactory();
			car = carfactory.createCar();
			car.drive();

			carfactory = new BMWCarFactory();
			car = carfactory.createCar();
			car.drive();
		}
	}
}
