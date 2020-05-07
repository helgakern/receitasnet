module RecipesHelper
    def formata_caloria(recipe)
        if recipe.light? 
            content_tag(:strong, "Light (menos de 100 calorias)")
        else
            recipe.calories
        end
    end

    def image(recipe)
        if recipe.poster.blank?
            image_tag('sem_imagem.png')
        else
            image_tag(recipe.poster)
        end
    end
end
