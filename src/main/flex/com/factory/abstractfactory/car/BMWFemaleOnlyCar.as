package com.factory.abstractfactory.car {
	import com.factory.abstractfactory.IFemaleOnlyCar;

	/**
	 * @author shsun
	 */
	public class BMWFemaleOnlyCar implements IFemaleOnlyCar {
		public function drive() : void {
			trace("drive bmw female only car");
		}
	}
}
