import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 200)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .font(.subheadline)
            .foregroundStyle(.secondary)
            
            
            Divider()
            
            Text("About Turtle Rock")
                .font(.title2)
            Text("Turtle Rock is about 60 ft wide and weighs an estimated 20 tons.")
        
                .padding()
            
         Spacer()
        }
    }
    }

#Preview {
    ContentView()
}
