import swiftUI
struct ContentView: View{
    var body: some View{
        VStack(spacing:25){
            Text("Happy Birthday! 🎉")
            .font(.system(size:20))
            .foregroundColor(.pink)
             Text("🎂")
            .font(.system(size: 70))
            Text("Make a Wish! ✨")
            .font(.system(size:20))
            .foregroundColor(.pink)
            Text("Wishing you a day full of happiness.")
            .font(.System(.size:15))
            .foregroundColor(.grey)
            Button(action:{print("Celebrate 🎁")}){
                Text("Celebrate 🎁") 
                .font(.system(size: 16, weight: .bold))
                .foregroundColor(.white)
                .frame(width:180,height:80)
                 .cornerRadius(15)
                .background(.pink)
                .padding()
            }
            
            Text("Made with love 💗")
            .font(.system(.size:10))
        }
        .padding()

    }
}