puts "Creando categorias..."

while Category.count < 10
    if !Category.pluck(:name).include?(Faker::Game.genre)
    unique_name = Faker::Game.genre
    Category.create(name: unique_name)
    end
    end
