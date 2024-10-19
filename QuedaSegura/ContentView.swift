//
//  ContentView.swift
//  QuedaSegura
//
//  Created by Mateus Felipe da Silveira Vieira on 15/10/24.
//

import SwiftUI

struct ContentView: View {

    @AppStorage("primeira_vez") var primeira_vez: Bool = true
    @State private var aceito: Bool = false
    
    var body: some View {
  
        
        ZStack{

            //Color(red: background_color, green: background_color, blue: background_color)
            NavigationView{
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
                        
                        Text("É bem simples e fácil contectar o seu novo dispositivo com o seu celular")
                            .multilineTextAlignment(.center)
                        
                        Spacer()

                        
                        Text("Ao utilizar ao aplicativo você concorda: ")
                        
                        VStack{
                            
                            NavigationLink {
                                Text("Lorem Ipsum Dolor Sit Amet")
                            } label: {
                                VStack {
                                    Text("• Com a nossa Licença de Software")
                                }
                            }.padding(1)

                            NavigationLink {
                                PoliticaDePrivacidade()
                            } label: {
                                VStack {
                                    Text("• Com a nossa Política de Privacidade")
                                }
                                .padding(1)
                            }
 
                        }
                        .padding()
                        

                        Toggle("Aceito", isOn: $aceito)
                            .padding()
                         //   .tint(/*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/)

                        Spacer()
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
                            
    
   
                          NavigationLink {
                              Tutorial1(msg: "Hello").navigationBarBackButtonHidden(true)
                          } label: {
                              VStack {
                                  Text("Iniciar Tutorial")
                              }
                              .padding()
                          }
                            
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
     
            }.navigationBarTitle("Começando...")
        }
        
    }
}

#Preview {
    ContentView()
}
