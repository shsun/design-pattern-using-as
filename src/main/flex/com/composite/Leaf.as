package com.composite {
	/**
	 * @author shsun
	 */
	public class Leaf extends Composite {
		public function Leaf(name : String = null) {
			super(name);
		}

		override public function add(obj : IComponent) : IComponent {
			throw new Error("NotSupportedException");
			return null;
		}

		override public function remove(obj : IComponent) : void {
			throw new Error("NotSupportedException");
		}

		override public function display(depth : int) : void {
			trace(('-' + depth) + this.name);
		}
	}
}
