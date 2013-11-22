package com.factory.abstractfactory.factory {
	import com.factory.abstractfactory.IAbstractCarFactory;
	import com.factory.abstractfactory.IFemaleOnlyCar;
	import com.factory.abstractfactory.IMaleOnlyCar;
	import com.factory.abstractfactory.car.BMWFemaleOnlyCar;
	import com.factory.abstractfactory.car.BMWMaleOnlyCar;
	/**
	 * @author shsun
	 */
	public class BMWFactory implements IAbstractCarFactory {
		public function createFemaleOnlyCar() : IFemaleOnlyCar {
			return new BMWFemaleOnlyCar();
		}

		public function createMaleOnlyCar() : IMaleOnlyCar {
			return new BMWMaleOnlyCar();
		}
	}
}
