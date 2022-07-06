//
//  ContentView.swift
//  getUP
//
//  Created by Максим Никитюк on 22.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetail = false

    var body: some View {
        VStack {
        Button(action: {
            self.showDetail.toggle()
        }) {
            Text("Show details")
                .padding()
                .background(Color.red)
                .clipShape(RoundedRectangle(cornerRadius: 20))
        }
        if showDetail {
            Text("Some deteils here...")
                .font(.largeTitle)
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
