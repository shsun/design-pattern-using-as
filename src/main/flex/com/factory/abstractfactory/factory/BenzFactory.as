package com.factory.abstractfactory.factory {
	import com.factory.abstractfactory.IAbstractCarFactory;
	import com.factory.abstractfactory.IFemaleOnlyCar;
	import com.factory.abstractfactory.IMaleOnlyCar;
	import com.factory.abstractfactory.car.BenzFemaleOnlyCar;
	import com.factory.abstractfactory.car.BenzMaleOnlyCar;
	/**
	 * @author shsun
	 */
	public class BenzFactory implements IAbstractCarFactory {
		public function createFemaleOnlyCar() : IFemaleOnlyCar {
			return new BenzFemaleOnlyCar();
		}

		public function createMaleOnlyCar() : IMaleOnlyCar {
			return new BenzMaleOnlyCar();
		}
	}
}
