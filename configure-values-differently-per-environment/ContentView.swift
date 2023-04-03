import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(Configuration.environment.baseUrl)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
