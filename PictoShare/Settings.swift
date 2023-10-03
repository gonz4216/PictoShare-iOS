//
//  Settings.swift
//  PictoShare
//
//  Created by Ethan Gonsalves on 2023-10-02.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()

            VStack {
                ZStack {
                    Text("Settings")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)

                    HStack {
                        Image(systemName: "arrow.backward")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                            Spacer()
                    }
                }
                .padding(.horizontal)
                Spacer()

            }
            VStack {
                RoundedRectangle(cornerRadius: 16)
                    .frame(width: UIScreen.main.bounds.width * 0.9, height: 90).foregroundColor(.white)
                    .opacity(0.07)
                    .overlay {
                        HStack {
                            Image("pp")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60,height: 60)
                                .cornerRadius(30)
                            VStack(alignment: .leading){
                                Text("Koji")
                                    .foregroundColor(.white)
                                    .fontWeight(.semibold)
                                    .font(.system(size: 18))
                                Text("koji strat")
                                    .foregroundColor(.white)
                                    .fontWeight(.semibold)
                                    .font(.system(size: 14))
                            }
                            Spacer()
                            Image(systemName: "chevron.right")
                                .foregroundColor(.gray)
                        }
                        .padding(.horizontal, 18)
                    }
            }
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
