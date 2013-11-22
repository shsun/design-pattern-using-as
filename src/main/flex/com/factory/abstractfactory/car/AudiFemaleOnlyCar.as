package com.factory.abstractfactory.car {
	import com.factory.abstractfactory.IFemaleOnlyCar;

	/**
	 * @author shsun
	 */
	public class AudiFemaleOnlyCar implements IFemaleOnlyCar {
		public function drive() : void {
			trace("dirive audi female only car");
		}
	}
}
