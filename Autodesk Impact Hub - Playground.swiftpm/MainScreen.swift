import SwiftUI

struct MainScreen: View {
    let myFollowedItems = ["Organization 1", "Co-worker 1", "Co-worker 2"]
    
    var body: some View {
        
        NavigationView {
            VStack(alignment: .leading, spacing: 20) {
                
                NavigationLink(destination: SubmitHours()) {
                    HStack {
                        Text("Submit Hours")
                        Spacer()
                    }
                }
                
                NavigationLink(destination: SubmitDonation()) {
                    HStack {
                        Text("Submit donation")
                        Spacer()
                    }
                }
                
                Text("Feed")
                    .font(.title)
                List {
                    ForEach(myFollowedItems, id: \.self) { item in
                        Text(item)
                    }
                }
            }
            .padding()
        }
    }
}
