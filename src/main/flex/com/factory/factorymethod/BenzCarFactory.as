package com.factory.factorymethod {
	import com.factory.simplefactory.Benz;
	import com.factory.simplefactory.ICar;

	/**
	 * @author shsun
	 */
	public class BenzCarFactory implements ICarFactory {
		public function createCar() : ICar {
			return new Benz();
		}
	}
}
