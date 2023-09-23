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

                        HStack(spacing: 4) {
                            Image(systemName: "lock.fill")
                                .foregroundColor(.gray)
                                .font(.system(size: 10))
                            Text("Only visiable to you")
                                .foregroundColor(.gray)
                                .font(.system(size: 10))
                        }
                        .padding(.horizontal)
                        .padding(.top, 4)

                    }
                    VStack {
                        ZStack {
                            RoundedRectangle(cornerRadius: 16)
                                .foregroundColor(Color.white)
                                .opacity(0.07)
                                .frame(height: 230)

                            VStack {
                                HStack {
                                    Text("Last 14 Days")
                                        .foregroundColor(.white)
                                        .font(.system(size: 16))
                                        .padding(.top,8)

                                    Spacer()
                                }
                            }
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
