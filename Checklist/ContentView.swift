//
//  ContentView.swift
//  Checklist
//
//  Created by Anuj Khurana on 18/3/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // CHECKLIST NAME
            Text("Shopping's Checklist")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.top)
            
            // CHECKLIST IMEMS
            List{
                ForEach (Checklists, id:\.self){
                    Checklist in
                    ChecklistView(Checklist: Checklist)
                }
            }
        }

    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

