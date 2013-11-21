package {
	import com.composite.CompositeDemo;
	import com.bridge.BridgoDemo;

	import flash.display.Sprite;

	public class Main extends Sprite {
		public function Main() {
			//BridgoDemo.usage();
			CompositeDemo.usage();
			/*
			var _childen : Vector.<int> = new Vector.<int>();
			_childen.push(1);
			_childen.push(6);
			_childen.push(8);
			_childen.push(5);
			_childen.push(7);
			
			
			var i:int = _childen.indexOf(8);
			trace(i);
			
			_childen.splice(i, 1);
			
			trace(_childen);
			 */
		}
	}
}
