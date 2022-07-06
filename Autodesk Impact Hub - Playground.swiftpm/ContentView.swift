import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            MainScreen().tabItem { 
                Text("Autodesk")
            }.tag(1)
            Text("Search").tabItem {
                Image(systemName: "magnifyingglass")
            }.tag(2)
            
            Text("Message").tabItem {
                Image(systemName: "message")
            }.tag(2)
            
            Text("Map").tabItem {
                Image(systemName: "map")
            }.tag(2)
            
            Text("Profile").tabItem {
                Image(systemName: "person")
            }.tag(2)
        }
    }
}
