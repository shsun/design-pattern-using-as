package com.factory.factorymethod {
	import com.factory.simplefactory.ICar;
	import com.factory.simplefactory.BMW;

	/**
	 * @author shsun
	 */
	public class BMWCarFactory implements ICarFactory {
		public function createCar() : ICar {
			return new BMW();
		}
	}
}
