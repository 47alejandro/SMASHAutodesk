import SwiftUI

struct SubmitHours: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
            Text("submit hours")
        }
            .navigationTitle("Submit hours")
    }
}

struct SubmitHours_Previews: PreviewProvider {
    static var previews: some View {
        SubmitHours()
    }
}
