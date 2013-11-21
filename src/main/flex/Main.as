package {
	import com.factory.factorymethod.FactoryMeehod_Magnate;
	import com.factory.simplefactory.SimpleFactory_Magnate;
	import com.composite.CompositeDemo;
	import com.bridge.BridgoDemo;

	import flash.display.Sprite;

	public class Main extends Sprite {
		public function Main() {
			// BridgoDemo.usage();
			//CompositeDemo.usage();
			
			//SimpleFactory_Magnate.usage();
			FactoryMeehod_Magnate.usage();
		}
	}
}
