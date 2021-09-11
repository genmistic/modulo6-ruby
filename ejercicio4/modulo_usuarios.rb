require 'faker' # enlazar o llamar a la gema 

module ModuloUsuarios

    def generar_usuarios_con_gustos(n)
        usuarios = []
        for i in 1..n
            usuarios << { nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
        end
        return usuarios
    end

    def generar_usuario_con_correo(n)
        usuarios = []
        for i in 1..n
            usuarios << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
        end
        return usuarios
    end

    def generar_usuarios_con_dc(n)
        usuarios = []
        for i in 1..n
            usuarios << {title: Faker::DcComics.title, name: Faker::DcComics.name, hero:Faker::DcComics.hero }
        end
        return usuarios
    end

    def generar_usuarios_con_nacion(n)
        usuarios = []
        for i in 1..n
            usuarios <<  {nationality: Faker::Nation.nationality, language: Faker::Nation.language, capital: Faker::Nation.capital_city}
        end
        return usuarios
    end

end