//
//  MemoryView.swift
//  PictoShare
//
//  Created by Ethan Gonsalves on 2023-09-27.
//

import SwiftUI

struct MemoryView: View {

    var days: Int

    var body: some View {

        VStack {
            ZStack {

                Text("\(days)")
                    .foregroundColor(.white)
                    .zIndex(1)

                Image("back")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width / 8, height: 70)
                    .cornerRadius(6)
                    .overlay {
                        RoundedRectangle(cornerRadius: 6)
                            .stroke(.white, lineWidth: 1.5)
                            .frame(width: UIScreen.main.bounds.width / 8, height: 70)

                    }
            }
        }
    }
}

struct MemoryView_Previews: PreviewProvider {
    static var previews: some View {
        MemoryView(days: 21)
    }
}
