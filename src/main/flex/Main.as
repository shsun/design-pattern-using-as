package {
	import com.command.activeobject.ActiveObjectEngine_Demo;
	import com.command.translation.MacroCommand_Demo;
	import com.command.simplecommand.SimpleCommand_Demo;
	import com.visitor.acyclicvisitor.CyclicVisitor_Demo;
	import com.visitor.purevisitor.PureVisitor_Demo;
	import com.decorator.Decorator_Demo;
	import com.factory.abstractfactory.AbstractFactory_Magnate;
	import com.factory.factorymethod.FactoryMeehod_Magnate;
	import com.factory.simplefactory.SimpleFactory_Magnate;
	import com.composite.CompositeDemo;
	import com.bridge.BridgoDemo;

	import flash.display.Sprite;

	public class Main extends Sprite {
		public function Main() {
			// BridgoDemo.usage();
			// CompositeDemo.usage();

			// SimpleFactory_Magnate.usage();
			// FactoryMeehod_Magnate.usage();

			// AbstractFactory_Magnate.usage();
			// Decorator_Demo.usage();

			// PureVisitor_Demo.usage();
			// CyclicVisitor_Demo.usage();

			//SimpleCommand_Demo.usage();
			//MacroCommand_Demo.usage();
			
			ActiveObjectEngine_Demo.usage();
		}
	}
}
