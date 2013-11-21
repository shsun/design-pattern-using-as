package com.bridge.water {
	import com.bridge.impl.ICondiment;

	/**
	 * @author shsun
	 */
	public class SmallSizeWater extends AbstractWater implements IWater {
		public function SmallSizeWater() {
			setCondimentImp();
		}

		public function pourWater() : void {
			var condimentImp : ICondiment = this.getCondimentImp();
			for (var i : int = 0; i < 1; i++) {
				condimentImp.pourCondiment();
			}
		}
	}
}
