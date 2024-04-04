# creer une classe pour representer un article de blog
class BlogArticle 

    def initialize
        @title = "Mon super titre"
        @content = "Ceci est le contenu de l'article"
    end

    def title=(title)
        @title = title
    end

    def display
        puts "#{@title} : #{@content}"
    end

end

# creer une fonction pour se connecter
def connect(email, password)
    if email == "email@test.com" && password == "test123"
        puts "Connection ok"
    else
        puts "email ou mdp invalide"
    end 
end

# creer une variable prenom
prenom = "Lorenzo"

# creer une boucle qui se repete 10 fois
10.times do |time|
    puts "Coucou #{time}"
end

connect("email@test.com", "test123")

# creer des articles
article1 = BlogArticle.new
article2 = BlogArticle.new

article1.instance_variable_set(:@title, "Mon article modifié")
article1.display
