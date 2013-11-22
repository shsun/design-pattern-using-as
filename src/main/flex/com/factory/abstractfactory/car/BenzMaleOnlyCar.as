package com.factory.abstractfactory.car {
	import com.factory.abstractfactory.IMaleOnlyCar;

	/**
	 * @author shsun
	 */
	public class BenzMaleOnlyCar implements IMaleOnlyCar {
		public function drive() : void {
			trace("drive benz male only car");
		}
	}
}
