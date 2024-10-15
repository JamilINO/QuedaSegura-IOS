//
//  ContentView.swift
//  QuedaSegura
//
//  Created by Mateus Felipe da Silveira Vieira on 15/10/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("primeira_vez") var primeira_vez: Bool = true
    var body: some View {
        ZStack{
            //Color(red: background_color, green: background_color, blue: background_color)

            
            VStack {
                if primeira_vez == true {
                    Text("Bem Vindo ao")
                        .font(.custom("Ubuntu-Regular", size: 50))
                        .padding()
                        
                    
                        
                    Logo().padding(.bottom)

                    /*
                    Slider(value, in: 0...1, step: 0.1)
                    Text("\(background_color)")
                   */
                    /**
                     .task {
                         if background_color > 0.5 {
                             tcolor = Color(.white)
                         }
                         else{
                             tcolor = Color(.black)
                         }
                     }
                     */
                    
                    Text("É bem simples e fácil contectar o seu novo dispositivo com")
                        .multilineTextAlignment(.center)
                    
                    HStack {
                        Button(
                            action: {
                                primeira_vez = false
                            },
                            label: {
                                Text("Não Obrigado")
                            }
                        )
                        
                        Spacer()
                        
                        Button(
                            action: {
                                primeira_vez = false
                            },
                            label: {
                                Text("Iniciar Tour")
                                    .padding()
                                
                            }
                        )
                        .background(Color("MedTempo_Amarelo"))
                        .clipShape(RoundedRectangle(cornerRadius: 30))
                        
                        
                    }.padding([.leading, .trailing], 30)
                    Spacer()
                }
                else {
                    Button(
                        action: {
                            primeira_vez = true
                        },
                        label: {
                            Text("Reset")
                        }
                    )
                    
                    Text("Lorem Ipsum")
                }
            }
     
        }
    }
}

#Preview {
    ContentView()
}
