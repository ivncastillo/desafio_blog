class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 3 }
    validates :url, presence: true, length: { minimum: 5 }
    validates :content, presence: true, length: { minimum: 3 }

    before_save :censura_contenido
end

def censura_contenido
    self.content = self.content.gsub('spoiler', '')
    
end
