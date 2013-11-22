package com.factory.abstractfactory.car {
	import com.factory.abstractfactory.IMaleOnlyCar;
	/**
	 * @author shsun
	 */
	public class BMWMaleOnlyCar implements IMaleOnlyCar {
		public function drive() : void {
			trace("drive bmw male only car");
		}
	}
}
