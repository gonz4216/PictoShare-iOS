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
