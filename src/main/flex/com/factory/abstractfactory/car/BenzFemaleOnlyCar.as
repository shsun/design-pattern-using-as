package com.factory.abstractfactory.car {
	import com.factory.abstractfactory.IFemaleOnlyCar;

	/**
	 * @author shsun
	 */
	public class BenzFemaleOnlyCar implements IFemaleOnlyCar {
		public function drive() : void {
			trace("drive benz female only car");
		}
	}
}
