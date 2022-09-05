//
//  ContentView.swift
//  Cw1
//
//  Created by Aalya on 05/09/2022.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
    Image("background")
}

        VStack{
            Text("مرحبا أنا عالية ").bold()
            Text("عمري 22").bold()
            Text("أتعلم لغة ال SwiftUI الآن ")
        }
       
    HStack{
        Image(systemName:"heart.fill")
        Image(systemName:"gear")
        Image(systemName:"trash.fill")
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portraitUpsideDown)
            
        }
    }
}

