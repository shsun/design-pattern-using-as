package com.factory.simplefactory {
	/**
	 * @author shsun
	 */
	public class CarFactory {
		public static function createCar(s : String) : ICar {
			if (s.toLocaleLowerCase() == "benz") {
				return new Benz();
			} else if (s.toLocaleLowerCase() == "bmw") {
				return new BMW();
			}
			return null;
		}
	}
}
