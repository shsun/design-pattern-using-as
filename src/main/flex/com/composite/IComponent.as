package com.composite {
	/**
	 * @author shsun
	 */
	public interface IComponent {
		function add(obj : IComponent) : IComponent;

		function remove(obj : IComponent) : void;

		function display(depth : int) : void;
	}
}
