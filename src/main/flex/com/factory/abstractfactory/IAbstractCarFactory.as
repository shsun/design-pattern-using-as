package com.factory.abstractfactory {
	/**
	 * @author shsun
	 */
	public interface IAbstractCarFactory {
		function createFemaleOnlyCar() : IFemaleOnlyCar;

		function createMaleOnlyCar() : IMaleOnlyCar;
	}
}
