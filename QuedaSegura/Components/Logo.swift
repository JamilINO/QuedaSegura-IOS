//
//  Logo.swift
//  QuedaSegura
//
//  Created by Mateus Felipe da Silveira Vieira on 15/10/24.
//

import SwiftUI

struct Logo: View {
    var body: some View {
        VStack {

            VStack{
                HStack{
                    Text("Qued↓")
                }
                .foregroundStyle(Color("MedTempo_Amarelo"))
                .shadow(color: Color("MedTempo_Azul"), radius: 0, x: 2, y: 2)
                    

                Text("Segura")
                    .foregroundStyle(Color("MedTempo_Azul"))
                    
            }
            .font(.custom("Ubuntu-Regular", size: 50))
            .bold()

    
        }
        .padding()
    }
}

#Preview {
    Logo()
}
