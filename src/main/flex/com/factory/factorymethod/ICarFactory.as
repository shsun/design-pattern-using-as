package com.factory.factorymethod {
	import com.factory.simplefactory.ICar;

	/**
	 * @author shsun
	 */
	public interface ICarFactory {
		function createCar() : ICar;
	}
}
