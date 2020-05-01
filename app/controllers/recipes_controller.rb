class RecipesController < ApplicationController

    def index
        @recipes = [ 'Strogonofe', 'Filé de frango a milanesa', 'Salmão Assado', 'Bacalhau as Natas']
    end

end
