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
	func identity(value : Int) -> Int
    {
    return value
	 }

	func two() -> Int
	{
	return identity(value: 6)
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
