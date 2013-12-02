package com.strategy {
	/**
	 * @author shsun
	 */
	public interface ISortHandler {
		function swap(index : int) : void;

		function outOfOrder(index : int) : Boolean;

		function length() : int;

		function setArray(arr : Vector) : void;
	}
}
