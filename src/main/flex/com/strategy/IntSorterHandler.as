package com.strategy {
	/**
	 * @author shsun
	 */
	public class IntSorterHandler implements ISortHandler {
		private var arr : Vector.<int>;

		public function swap(index : int) : void {
			var tmp : int = this.arr[index];
			this.arr[index] = this.arr[index + 1];
			this.arr[index + 1] = tmp;
		}

		public function outOfOrder(index : int) : Boolean {
			return this.arr[index] > this.arr[index + 1];
		}

		public function length() : int {
			return this.arr.length;
		}

		public function setArray(arr : Vector) : void {
			this.arr = Vector.<int>(arr);
		}
	}
}
