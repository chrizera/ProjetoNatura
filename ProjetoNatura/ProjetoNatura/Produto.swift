//
//  Produto.swift
//  ProjetoNatura
//
//  Created by Usuário Convidado on 05/08/17.
//  Copyright © 2017 2TDSS. All rights reserved.
//

import UIKit

class Produto {

    private var nome: String
    private var classificacao: Int
    private var quantidade: Int
    private var preco: Double
    private var foto: UIImage?
    private var descricao: String
    
    init(nome: String, classificacao: Int, quantidade: Int, preco: Double, foto: UIImage?, descricao: String) {
        self.nome = nome
        self.classificacao = classificacao
        self.quantidade = quantidade
        self.preco = preco
        self.foto = foto
        self.descricao = descricao
    }
    
}
