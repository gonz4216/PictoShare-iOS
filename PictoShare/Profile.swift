//
//  Profile.swift
//  PictoShare
//
//  Created by Ethan Gonsalves on 2023-09-22.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        VStack {
            ZStack {
                Color.black
                    .ignoresSafeArea()
                VStack {
                    HStack {
                        Image(systemName: "arrow.backward")
                            .foregroundColor(.white)
                            .font(.system(size: 20))
                        Spacer()

                        Text("Profile")
                            .foregroundColor(.white)
                            .fontWeight(.semibold)

                        Spacer()

                        ThreeDots(size: 4, color: .white)
                    }
                    .padding(.horizontal)
                    Spacer()
                }

                VStack {
                    Image("pp")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 130, height: 130)
                        .cornerRadius(75)
                    Text("Ethan")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                        .fontWeight(.bold)
                    Text("kojistrat")
                        .foregroundColor(.white)
                        .fontWeight(.semibold)
                    HStack {
                        Text("Your Memories")
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                            .font(.system(size: 20))

                        Spacer()

                        HStack {
                            
                        }
                    }
                }
            }
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
