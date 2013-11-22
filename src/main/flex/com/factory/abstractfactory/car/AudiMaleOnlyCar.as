package com.factory.abstractfactory.car {
	import com.factory.abstractfactory.IMaleOnlyCar;

	/**
	 * @author shsun
	 */
	public class AudiMaleOnlyCar implements IMaleOnlyCar {
		public function drive() : void {
			trace("drive audi male only car");
		}
	}
}
