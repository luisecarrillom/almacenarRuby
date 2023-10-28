# db/seeds.rb

# Datos para Movies
Movie.create(name: "Inception", synopsis: "A thief enters dreams to steal secrets", director: "Christopher Nolan")
Movie.create(name: "The Matrix", synopsis: "A computer hacker learns about the nature of reality", director: "Wachowski Sisters")
Movie.create(name: "The Shawshank Redemption", synopsis: "A man is sentenced to life in prison for a crime he did not commit", director: "Frank Darabont")

# Datos para Series (Suponiendo que has creado el modelo Serie)
Serie.create(name: "Stranger Things", synopsis: "Kids in a town uncover supernatural mysteries", director: "Duffer Brothers")
Serie.create(name: "The Crown", synopsis: "Biographical story about the reign of Queen Elizabeth II", director: "Peter Morgan")

# Datos para DocumentaryFilm (Suponiendo que has creado el modelo DocumentaryFilm)
DocumentaryFilm.create(name: "Our Planet", synopsis: "Documentary about nature and environment", director: "David Attenborough")
DocumentaryFilm.create(name: "The Social Dilemma", synopsis: "Exploring the dangerous human impact of social networking", director: "Jeff Orlowski")
