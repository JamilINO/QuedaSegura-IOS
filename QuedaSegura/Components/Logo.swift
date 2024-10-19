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
                HStack(spacing: 0){
                    Text("Qued")
                        .foregroundStyle(Color("MedTempo_Amarelo"))
                        .shadow(color: Color("MedTempo_Azul"), radius: 0, x: 2, y: 2)
                    Text("↓")
                        .foregroundStyle(Color("MedTempo_Azul"))
                  
                }.padding(0)

    
                HStack(spacing: 0){
                    Text("Segur")
                        .foregroundStyle(Color("MedTempo_Azul"))
                    Text("a")
                        .foregroundStyle(Color("MedTempo_Amarelo"))
                        .foregroundStyle(Color("MedTempo_Amarelo"))
                        .shadow(color: Color("MedTempo_Azul"), radius: 0, x: 2, y: 2)
                }
                
            }
            .font(.custom("Ubuntu-Regular", size: 50))
            .bold()
            .padding(.bottom, 1)
            
            Text("dê o próximo passo")
                .font(.custom("Ubuntu-Regular", size: 18))
                .foregroundStyle(Color("MedTempo_Azul"))
                
                
    
        }
        .padding()
    }
}

#Preview {
    Logo()
}
