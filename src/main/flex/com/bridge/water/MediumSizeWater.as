package com.bridge.water {
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 */
	public class MediumSizeWater extends AbstractWater implements IWater {
		public function MediumSizeWater() {
			setCondimentImp();
		}

		public function pourWater() : void {
			var condimentImp : ICondiment = this.getCondimentImp();
			for (var i : int = 0; i < 2; i++) {
				condimentImp.pourCondiment();
			}
		}
	}
}