//
//  ContentView.swift
//  RustSwift
//
//  Created by 张敬峥 on 2024/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let rust = Hello.hello(to: "rust")
        VStack {
            Text(rust)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
