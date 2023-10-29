//
//  ContentView.swift
//  WeatherUtil
//
//  Created by Amara Spearman on 10/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(DataModel.data, id: \.id) { object in
                HStack {
                    Image(systemName: object.icon)
                        .foregroundColor(object.color)
                    Text("\(object.high)° F")
                    NavigationLink(object.day, destination: DetailView(data: object))
                }
                .navigationTitle("Atlanta ")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
