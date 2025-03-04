//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Khalida Aliyeva on 26.02.25.
//

import SwiftUI

struct Fullname: View {
    @State private var name: String = ""
    @State private var surName: String = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 16) {
                
                Rectangle()
                    .fill(Color(UIColor.systemGray6))
                    .frame(height: 4)
                    .padding(.bottom, 10)
                
                TextField("Ad", text: $name)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                
                TextField("Soyad", text: $surName)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Text("Yadda saxla")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.newBlue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, -12)
            }
            .padding()
            .navigationBarTitle("Ad və Soyadı", displayMode: .inline)
            .navigationBarItems(leading: Button(action: {
                
            }) {
                Image(systemName: "arrow.left")
                    .foregroundColor(.black)
            })
        }
        
    }
}

#Preview {
    Fullname()
}

#Preview {
    BioView()
}

#Preview {
    EmailView()
}

#Preview {
    LinkView()
}



struct BioView: View {
    @State private var bioText: String = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 16) {
                
                Rectangle()
                    .fill(Color(UIColor.systemGray6))
                    .frame(height: 4)
                    .padding(.bottom, 10)
                
                TextField("Bioqrafiya əlavə et...", text: $bioText)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Text("Yadda saxla")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.newBlue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, -12)
            }
            .padding()
            .navigationBarTitle("Bioqrafiya", displayMode: .inline)
            .navigationBarItems(leading: Button(action: {
                
            }) {
                Image(systemName: "arrow.left")
                    .foregroundColor(.black)
            })
        }
    }
}

struct SecondBioView: View {
    @State private var bioText: String = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 16) {
                
                Rectangle()
                    .fill(Color(UIColor.systemGray6))
                    .frame(height: 4)
                    .padding(.bottom, 10)
                
                TextField("Bioqrafiya əlavə et...", text: $bioText)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Text("Yadda saxla")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.newBlue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, -12)
            }
            .padding()
            .navigationBarTitle("Bioqrafiya", displayMode: .inline)
            .navigationBarItems(leading: Button(action: {
                
            }) {
                Image(systemName: "arrow.left")
                    .foregroundColor(.black)
            })
        }
    }
}

struct SecondFullname: View {
    @State private var name: String = ""
    @State private var surName: String = ""
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 16) {
                
                Rectangle()
                    .fill(Color(UIColor.systemGray6))
                    .frame(height: 4)
                    .padding(.bottom, 10)
                
                TextField("Ad", text: $name)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                
                TextField("Soyad", text: $surName)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                
                Spacer()
                
                Button(action: {
                    
                }) {
                    Text("Yadda saxla")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.newBlue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, -12)
            }
            .padding()
            .navigationBarTitle("Ad və Soyadı", displayMode: .inline)
            .navigationBarItems(leading: Button(action: {
                
            }) {
                Image(systemName: "arrow.left")
                    .foregroundColor(.black)
            })
        }
        
    }
}

struct EmailView: View {
    
    @State private var emailText: String = ""
    
    var body: some View {
        NavigationView {
            
            VStack(alignment: .leading, spacing: 16) {
                
                Rectangle()
                    .fill(Color(UIColor.systemGray6))
                    .frame(height: 4)
                    .padding(.bottom, 10)

                TextField("Url", text: $emailText)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)

                Spacer()

                Button(action: {
                    
                }) {
                    Text("Yadda saxla")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.newBlue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, -12)
            }
            .padding()
            .navigationBarTitle("E-poçt", displayMode: .inline)
            .navigationBarItems(leading: Button(action: {
                
            }) {
                Image(systemName: "arrow.left")
                    .foregroundColor(.black)
            })
        }
    }
}

struct LinkView: View {
    @State private var linkedInURL: String = ""
    @State private var otherURL: String = ""
    @State private var title: String = ""

    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 16) {
                
                Rectangle()
                    .fill(Color(UIColor.systemGray6))
                    .frame(height: 4)
                    .padding(.bottom, 10)
                
                Text("LinkedIn")
                    .font(.headline)
                    .foregroundColor(.gray)
                TextField("Url", text: $linkedInURL)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                Text("Digər linklər")
                    .font(.headline)
                    .foregroundColor(.gray)
                TextField("Url", text: $otherURL)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)
                TextField("Başlıq", text: $title)
                    .padding()
                    .background(Color(UIColor.systemGray6))
                    .cornerRadius(8)

                Spacer()

                Button(action: {
                    print("Kaydedildi: \(linkedInURL), \(otherURL), \(title)")
                }) {
                    Text("Yadda saxla")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.newBlue)
                        .foregroundColor(.white)
                        .cornerRadius(-12)
                }
                .padding(.bottom, 20)
            }
            .padding()
            .navigationBarTitle("Linklər", displayMode: .inline)
            .navigationBarItems(leading: Button(action: {
                
            }) {
                Image(systemName: "arrow.left")
                    .foregroundColor(.black)
            })
        }
    }
}
