Recipe.create!([
    {
        name: "Estrogonofe de carne",
        stuff: "Carne, cebola, sal, pimenta e creme de leite",
        calories: 110,
        kind: "Carnes",
        prepare_mode: "misturar tudo na panela",
        portion: 5,
        duration: "2020-05-06 14:30:05",
        cost: 50.00,
        poster: "estrogonofe.jpg"
    },
    {
        name: "Filé de frango a parmegiana",
        stuff: "Frango, cebola, sal, pimenta, queijo e molho de tomate",
        calories: 160,
        kind: "Aves",
        prepare_mode: "misturar tudo na panela",
        portion: 8,
        duration: "2020-05-01 10:00:55",
        cost: 40.00,
        poster: "frango.jpg"
    },
    {
        name: "Salmão do Forno",
        stuff: "Salmão, sal, pimenta e azeite",
        calories: 100,
        kind: "Peixes",
        prepare_mode: "Colocar para assar",
        portion: 4,
        duration: "2020-04-25 11:40:37",
        cost: 60.00,
        poster: "salmao.jpg"
    }
])

receita = Recipe.find_by(name: 'Estrogonofe de carne')
receita.comments.create!(name: "Paulo Xavier", rating: 5, comment: "Delicioso")
receita.comments.create!(name: "Joana Santana", rating: 4, comment: "Muito bom.")
receita.comments.create!(name: "Augusto Barros", rating: 4, comment: "Gostoso")

receita = Recipe.find_by(name: 'Salmão do Forno')
receita.comments.create!(name: "Marta Freitas", rating: 5, comment: "O melhor que já comi.")