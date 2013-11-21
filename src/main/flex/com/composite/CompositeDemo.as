package com.composite {
	/**
	 * @author shsun
	 */
	public class CompositeDemo {
		public static function usage() : void {
			
			var component : IComponent = new Composite("root");
			
			var componentA : IComponent = component.add(new Composite("BranchA"));
			componentA.add(new Leaf("LeafA"));
			componentA.add(new Leaf("LeafB"));
			
			var componentB : IComponent = component.add(new Composite("BranchB"));
			
			component.display(1);
		}
	}
}
