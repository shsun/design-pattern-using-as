package com.bridge.water {
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 */
	public class SuperSizeWater extends AbstractWater implements IWater {
		public function SuperSizeWater() {
			setCondimentImp();
		}

		public function pourWater() : void {
			var condimentImp : ICondiment = this.getCondimentImp();
			for (var i : int = 0; i < 5; i++) {
				condimentImp.pourCondiment();
			}
		}
	}
}
