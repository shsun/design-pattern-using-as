package com.composite {
	/**
	 * @author shsun
	 */
	public class CompositeDemo {
		public static function usage() : void {
			
			var component : IComponent = new Composite("root");
			
			var componentA : IComponent = component.add(new Composite("BranchA"));
			componentA.add(new Leaf("LeafA"));
			var componentAB:IComponent = componentA.add(new Composite("BranchAA"));
			componentAB.add(new Leaf("LeafA"))
			
			var componentB : IComponent = component.add(new Composite("BranchB"));
			componentB.add(new Leaf("LeafA"));
			
			var componentC : IComponent = component.add(new Composite("BranchC"));
			
			component.display(1);
		}
	}
}
