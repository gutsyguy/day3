//
//  ContentView.swift
//  Day3
//
//  Created by admin on 4/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        @State var animal = "Dog"
        @State var zaint = "Dog"
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Picker("Select:", selection: $zaint){
                Text("Angel").tag("Angel")
                Text("Saint").tag("Saint")
                Text("Devil").tag("Devil")
            }.pickerStyle(.wheel)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
