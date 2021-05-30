//
//  ContentView.swift
//  LoggerClient
//
//  Created by lcr on 2021/05/29.
//  
//

import SwiftUI
import Logger

struct ContentView: View {
    var logger = Logger()
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear {
                logger.cal()
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
