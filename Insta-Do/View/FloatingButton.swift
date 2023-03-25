//
//  FloatingButton.swift
//  Insta-Do
//
//  Created by leonard on 2023/3/24.
//

import SwiftUI

struct FloatingButton: View {
    var body: some View {
       Spacer()
        HStack{
            NavigationLink(destination: TaskEditView()){
                Text("+ New Task")
                    .font(.headline)
            }
            .padding(15)
            .foregroundColor(.white)
            .background(Color.accentColor)
            .cornerRadius(15)
            .padding(30)
            .shadow(color: .black.opacity(0.3), radius: 3, x: 3, y: 3)
        }
         
    }
}

struct FloatingButton_Previews: PreviewProvider {
    static var previews: some View {
        FloatingButton()
    }
}
//526

