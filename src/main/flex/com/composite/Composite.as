package com.composite {
	/**
	 * @author shsun
	 */
	public class Composite implements IComponent {
		private var _childen : Vector.<IComponent> = new Vector.<IComponent>();
		protected var name : String;

		public function Composite(name : String = null) {
			this.name = name;
		}

		public function add(obj : IComponent) : IComponent {
			if (this.find(obj) < 0) {
				this._childen.push(obj);
			}
			return obj;
		}

		public function remove(obj : IComponent) : void {
			var i : int = this.find(obj);
			if (i >= 0) {
				this._childen.splice(i, 1);
			}
		}

		public function display(depth : int) : void {
			var d : String = new String(('-' + depth) + name);
			trace(d);
			for (var i : int = 0;i < _childen.length;i++) {
				_childen[i].display(depth + 1);
			}
		}

		private function find(obj : IComponent) : int {
			return this._childen.indexOf(obj);
		}
	}
}
