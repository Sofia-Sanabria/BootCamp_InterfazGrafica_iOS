//
//  Realizado por Sofia Sanabria
//  Clase que contiene el singleton que guarda los datos del usuarios
//
//  Created by Bootcamp on 2025-06-09.
//

import Foundation

class SesionUsuario {
    static let shared = SesionUsuario()
    
    private init() {}
    
     var accessToken: String!
     var userId: String!
     var nombre: String!
     
}
