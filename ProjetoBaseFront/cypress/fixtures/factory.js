import faker from 'faker'

export class Factory{
    
    static postUsuario(type){
        switch(type){
            case 'valido':
                return {
                    "nome": faker.name.findName(),
                    "email": faker.internet.email(),
                    "senha": faker.internet.password()
                }
                
            case 'invalido':
                return {
                    "nome": "Fulano da Silva",
                    "email": "qualquer¨&*¨33@qacom.br",
                    "senha": "teste"
                }

            case 'vazio':
                return {
                    "nome": "",
                    "email": "",
                    "senha": ""
                }
            
            case 'novo_usuario':
                return {
                    "nome": faker.name.findName(),
                    "email": faker.internet.email(),
                    "senha": faker.internet.password()
                }
        }
    }

    static updateUsuario(admin = true){
        return {
            "nome": faker.name.findName(),
            "email": faker.internet.email(),
            "senha": faker.internet.password()
        }
    }
}