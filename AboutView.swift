//
//  ContentView.swift
//  about developer
//
//  Created by Jayce Sagvold on 11/20/22.
//
import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack {
            List {
                Image("pfp")
                    .resizable()
                    .frame(width: 302, height: 302)
                .cornerRadius(500)
                Text("Hey I'm Jayce the developer of this app. I have a few socals below!")
                Text("Youtube: Jayce Sagvold")
                    .foregroundColor(.blue)
                Text("Twitter: JayceSagvold2")
                    .foregroundColor(.blue)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            AboutView()
        }
    }
}
 
