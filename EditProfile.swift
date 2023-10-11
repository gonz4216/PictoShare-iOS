//
//  EditProfile.swift
//  PictoShare
//
//  Created by Ethan Gonsalves on 2023-10-08.
//

import SwiftUI

struct EditProfile: View {
    @State var width = UIScreen.main.bounds.width
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                ZStack {
                    HStack {
                        Text("Cancel")
                            .foregroundColor(.white)
                        Spacer()

                        Text("Save")
                            .foregroundColor(.gray)
                    }
                    .padding(.horizontal, width * 0.05)
                    Text("Edit Profile")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                }
                HStack {

                    Rectangle()
                        .frame(width: width * 0.95, height: 0.7)
                        .foregroundColor(.gray)
                        .opacity(0.5)
                }
                Spacer()
            }
            VStack {

                ZStackLayout(alignment: .bottomTrailing) {

                    Image("pp")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 120, height: 120)
                        .cornerRadius(60)

                    ZStack {
                        ZStack {
                            Circle()
                                .frame(width: 34, height: 34)
                                .foregroundColor(.black)
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.white)
                            Circle()
                                .frame(width: 30, height: 30)
                                .foregroundColor(.black)
                                .opacity(0.1)
                            
                        }
                        Image(systemName: "camera.fill")
                            .font(.system(size: 16))
                            .shadow(color: .white, radius: 1)
                    }
                }
            }

        }
    }
}

struct EditProfile_Previews: PreviewProvider {
    static var previews: some View {
        EditProfile()
    }
}
