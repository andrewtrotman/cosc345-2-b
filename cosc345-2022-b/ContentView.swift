//
//  ContentView.swift
//  cosc345-2022-b
//
//  Created by Andrew Trotman on 11/08/22.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
	/**
		Example of Doxygen stuff in SWIFT
		- Parameters:
			- value: [in] The number to return
		- Returns: The parameter passed to it
	*/
	public func identity(value : Int) -> Int
    {
    return value
	 }

	public func two() -> Int
	{
	return identity(value: 6)
	}
}

