package com.factory.abstractfactory.factory {
	import com.factory.abstractfactory.IAbstractCarFactory;
	import com.factory.abstractfactory.IFemaleOnlyCar;
	import com.factory.abstractfactory.IMaleOnlyCar;
	import com.factory.abstractfactory.car.AudiFemaleOnlyCar;
	import com.factory.abstractfactory.car.AudiMaleOnlyCar;
	/**
	 * @author shsun
	 */
	public class AudiFactory implements IAbstractCarFactory {
		public function createFemaleOnlyCar() : IFemaleOnlyCar {
			return new AudiFemaleOnlyCar();
		}

		public function createMaleOnlyCar() : IMaleOnlyCar {
			return new AudiMaleOnlyCar();
		}
	}
}
