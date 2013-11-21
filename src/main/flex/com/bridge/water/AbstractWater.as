package com.bridge.water {
	import com.bridge.CondimentSingleton;
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 */
	public class AbstractWater {
		private var condimentImp : ICondiment;

		public function setCondimentImp() : void {
			this.condimentImp = CondimentSingleton.getCondiment();
		}

		public function getCondimentImp() : ICondiment {
			return this.condimentImp;
		}
	}
}
