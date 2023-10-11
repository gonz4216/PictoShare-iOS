//
//  Settings.swift
//  PictoShare
//
//  Created by Ethan Gonsalves on 2023-10-02.
//

import SwiftUI
    //TODO: Fix arrows and add them, change names as well
struct Settings: View {
    @State
    var width = UIScreen.main.bounds.width
    var body: some View {
        NavigationView {
            VStack {
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
                        NavigationLink {} label: {
                            RoundedRectangle(cornerRadius: 16)
                                .frame(width: UIScreen.main.bounds.width * 0.9, height: 90)
                                .foregroundColor(.white)
                                .opacity(0.07)
                                .overlay {
                                    HStack {
                                        Image("pp")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 60, height: 60)
                                            .cornerRadius(30)
                                        VStack(alignment: .leading) {
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

                        VStack(spacing: 6) {
                            HStack {
                                Text("Features")
                                    .foregroundColor(.gray)
                                    .fontWeight(.semibold)
                                    .font(.system(size: 12))
                                    .padding(.horizontal, UIScreen.main.bounds.width * 0.05)
                                Spacer()
                            }
                            ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                    .frame(width: width * 0.9, height: 45)
                                    .foregroundColor(.white)
                                    .opacity(0.07)
                                HStack {
                                    Image(systemName: "calendar")
                                        .foregroundColor(.white)
                                    Text("Memories")
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)

                                    Spacer()
                                    Image(systemName: "chevron.right")
                                        .foregroundColor(.gray)
                                        .font(.system(size: 14))
                                }
                                .padding(.horizontal, width * 0.1)
                                .frame(height: 30)
                            }
                        }
                        .padding(.top, 12)
                        VStack(spacing: 6) {
                            HStack {
                                Text("Settings")
                                    .foregroundColor(.gray)
                                    .fontWeight(.semibold)
                                    .font(.system(size: 12))
                                    .padding(.horizontal, UIScreen.main.bounds.width * 0.05)
                                Spacer()
                            }
                            ZStack {
                                RoundedRectangle(cornerRadius: 14)
                                    .frame(width: width * 0.9, height: 145)
                                    .foregroundColor(.white)
                                    .opacity(0.07)
                                VStack {
                                    NavigationLink {} label: {
                                        HStack {
                                            Image(systemName: "square.and.pencil")
                                                .foregroundColor(.white)

                                            Text("Notifications")
                                                .foregroundColor(.white)
                                                .fontWeight(.semibold)
                                            Spacer()

                                            Image("chevron.right")
                                                .foregroundColor(.gray)
                                                .font(.system(size: 14))
                                        }
                                        .padding(.horizontal, width * 0.1)
                                        .frame(height: 30)
                                    }

                                    Rectangle()
                                        .frame(width: width * 0.9, height: 0.3)
                                        .foregroundColor(.gray)
                                        .opacity(0.4)
                                    NavigationLink {} label: {
                                        HStack {
                                            Image(systemName: "globe.europe.africa.fill")
                                                .foregroundColor(.white)

                                            Text("Notifications")
                                                .foregroundColor(.white)
                                                .fontWeight(.semibold)
                                            Spacer()

                                            Image("chevron.right")
                                                .foregroundColor(.gray)
                                                .font(.system(size: 14))
                                        }
                                        .padding(.horizontal, width * 0.1)
                                        .frame(height: 30)
                                    }

                                    Rectangle()
                                        .frame(width: width * 0.9, height: 0.3)
                                        .foregroundColor(.gray)
                                        .opacity(0.4)

                                    NavigationLink {} label: {
                                        HStack {
                                            Image(systemName: "hammer.circle")
                                                .foregroundColor(.white)

                                            Text("Notifications")
                                                .foregroundColor(.white)
                                                .fontWeight(.semibold)
                                            Spacer()

                                            Image("chevron.right")
                                                .foregroundColor(.gray)
                                                .font(.system(size: 14))
                                        }
                                        .padding(.horizontal, width * 0.1)
                                        .frame(height: 30)
                                    }
                                }
                            }
                        }
                        .padding(.top, 12)

                        VStack(spacing: 6) {
                            HStack {
                                Text("About")
                                    .foregroundColor(.gray)
                                    .fontWeight(.semibold)
                                    .font(.system(size: 12))
                                    .padding(.horizontal, UIScreen.main.bounds.width * 0.05)
                                Spacer()
                            }
                            ZStack {
                                RoundedRectangle(cornerRadius: 14)
                                    .frame(width: width * 0.9, height: 190)
                                    .foregroundColor(.white)
                                    .opacity(0.07)
                                VStack {
                                    NavigationLink {} label: {
                                        HStack {
                                            Image(systemName: "square.and.arrow.up")
                                                .foregroundColor(.white)

                                            Text("Share PictoShare")
                                                .foregroundColor(.white)
                                                .fontWeight(.semibold)
                                            Spacer()

                                            Image("chevron.right")
                                                .foregroundColor(.gray)
                                                .font(.system(size: 14))
                                        }
                                        .padding(.horizontal, width * 0.1)
                                        .frame(height: 30)
                                    }

                                    Rectangle()
                                        .frame(width: width * 0.9, height: 0.3)
                                        .foregroundColor(.gray)
                                        .opacity(0.4)
                                    NavigationLink {} label: {
                                        HStack {
                                            Image(systemName: "star")
                                                .foregroundColor(.white)

                                            Text("Rate PictoShare")
                                                .foregroundColor(.white)
                                                .fontWeight(.semibold)
                                            Spacer()

                                            Image("chevron.right")
                                                .foregroundColor(.gray)
                                                .font(.system(size: 14))
                                        }
                                        .padding(.horizontal, width * 0.1)
                                        .frame(height: 30)
                                    }

                                    Rectangle()
                                        .frame(width: width * 0.9, height: 0.3)
                                        .foregroundColor(.gray)
                                        .opacity(0.4)

                                    NavigationLink {} label: {
                                        HStack {
                                            Image(systemName: "lifepreserver")
                                                .foregroundColor(.white)

                                            Text("Help")
                                                .foregroundColor(.white)
                                                .fontWeight(.semibold)
                                            Spacer()

                                            Image("chevron.right")
                                                .foregroundColor(.gray)
                                                .font(.system(size: 14))
                                        }
                                        .padding(.horizontal, width * 0.1)
                                        .frame(height: 30)
                                    }
                                    Rectangle()
                                        .frame(width: width * 0.9, height: 0.3)
                                        .foregroundColor(.gray)
                                        .opacity(0.4)

                                    NavigationLink {} label: {
                                        HStack {
                                            Image(systemName: "info.circle")
                                                .foregroundColor(.white)

                                            Text("About")
                                                .foregroundColor(.white)
                                                .fontWeight(.semibold)
                                            Spacer()

                                            Image("chevron.right")
                                                .foregroundColor(.gray)
                                                .font(.system(size: 14))
                                        }
                                        .padding(.horizontal, width * 0.1)
                                        .frame(height: 30)
                                    }
                                }
                            }
                        }
                        .padding(.top, 12)

                        // LOGOUT

                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .frame(width: width * 0.9, height: 45)
                                .foregroundColor(.white)
                                .opacity(0.07)

                            HStack {
                                Spacer()
                                Text("Log Out")
                                    .foregroundColor(.red)
                                Spacer()
                            }
                        }
                        .padding(.top, 12)
                        Text("Version 0.202 (213) Prod")
                            .font(.caption)
                            .foregroundColor(.gray)
                    }
                }
            }
            .navigationBarHidden(true)
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
