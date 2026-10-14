
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 15) {
           Text("My flower game 🌼")
            .font(.title)
            .bold()
            if(progress ==0){
                Text("🌱")
                .font(.system(size:80))
            Text("help me to grow!")
            }else if(progress ==1) {
                Text("🌷")
                .font(.system(size:150))
                Text("my flower is blomming")
            }else if(progress ==2) {
                Text("🌸")
                    .font(.system(size: 80))
                Text("Almost there!")
            } else {
                Text("💐")
                    .font(.system(size: 80))
                Text("You won! 🎉")
                Text("Your gift is ready! 🎁")
            }
            Text(" A Little Gift for you")
            .font(.title)
            .foregroundColor(.pink)
            
            Text("🌷")
            .font(.system(size:70))
            Text("Flower make every day special.")
            .font(.system(.size:20))
            .foregroundColor(.gray)
            Button(action:{print("Bloom My Flower")}){
                Text("Bloom My Flower")
                .font(.system(.size:20))
                .foregroundColor(.grey)
                Text("🌷")
            }
            .frame(width:100,height:90)
            .background(.pink)
            .cornerRadius(14)
        }
        .padding()
    }
}
