package com.factory.abstractfactory {
	import com.factory.abstractfactory.factory.AudiFactory;
	import com.factory.abstractfactory.factory.BMWFactory;
	import com.factory.abstractfactory.factory.BenzFactory;

	/**
	 * @author shsun
	 */
	public class AbstractFactory_Magnate {
		public static function usage() : void {
			//
			var carfactory : IAbstractCarFactory;
			var femaleonlycar : IFemaleOnlyCar;
			var maleonlycar : IMaleOnlyCar;

			//
			carfactory = new BenzFactory();
			femaleonlycar = carfactory.createFemaleOnlyCar();
			femaleonlycar.drive();
			maleonlycar = carfactory.createMaleOnlyCar();
			maleonlycar.drive();

			//
			carfactory = new BMWFactory();
			femaleonlycar = carfactory.createFemaleOnlyCar();
			femaleonlycar.drive();
			maleonlycar = carfactory.createMaleOnlyCar();
			maleonlycar.drive();

			//
			carfactory = new AudiFactory();
			femaleonlycar = carfactory.createFemaleOnlyCar();
			femaleonlycar.drive();
			maleonlycar = carfactory.createMaleOnlyCar();
			maleonlycar.drive();
		}
	}
}
