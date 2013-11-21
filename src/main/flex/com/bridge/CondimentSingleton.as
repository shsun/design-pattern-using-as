package com.bridge {
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 */
	public class CondimentSingleton {
		private static var theCondiment : ICondiment ;

		public function CondimentSingleton(condiment : ICondiment) {
			theCondiment = condiment;
		}

		public static function getCondiment() : ICondiment {
			return theCondiment;
		}
	}
}
