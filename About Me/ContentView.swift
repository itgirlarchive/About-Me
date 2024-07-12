//
//  ContentView.swift
//  About Me
//
//  Created by star girl on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("bkColor").ignoresSafeArea()

            VStack(alignment: .center) {
                Text("𝐀𝐛𝐨𝐮𝐭 𝐌𝐞")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.008, green: 0.124, blue: 0.298))
                    .padding(.top, 3.0)
                    
                Text("⋆౨ৎ˚🍓📚🐇📙🫐⟡˖ ࣪")
                    .font(.title)
                    .foregroundColor(Color(red: 0.317, green: 0.273, blue: 0.287))
                
                Image("miffyread")
                    .resizable()
                    .padding()
                    .frame(width:300.0, height: 300)
                    .padding().background(Rectangle().cornerRadius(36).foregroundColor(Color(red: 0.002, green: 0.176, blue: 0.358, opacity: 0.889))).padding()
                Text("⋆˚✿˖°")
                    .font(.title)
                    .foregroundColor(Color(red: 0.089, green: 0.251, blue: 0.421))
                Text("𝐇𝐢, 𝐦𝐲 𝐧𝐚𝐦𝐞 𝐢𝐬 𝐌𝐚𝐧𝐝𝐞𝐲.")
                    .font(.body)
                    .foregroundColor(Color(red: 0.006, green: 0.136, blue: 0.318))
                    .multilineTextAlignment(.center)
                    .padding([.top, .leading, .trailing])
                Text("𝙸 𝚕𝚘𝚟𝚎 𝚖𝚒𝚏𝚏𝚢 𝚊𝚗𝚍 𝚛𝚎𝚊𝚍𝚒𝚗𝚐 𝚋𝚘𝚘𝚔𝚜!")
                Text("𝙼𝚢 𝚌𝚞𝚛𝚛𝚎𝚗𝚝 𝚛𝚎𝚊𝚍 𝚒𝚜 𝚃𝚑𝚎 𝙶𝚛𝚎𝚊𝚝 𝙶𝚊𝚝𝚜𝚋𝚢.")
                
            

            }
        }
        //.padding()
        
    }
}

#Preview {
    ContentView()
}
