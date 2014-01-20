  class API < Grape::API
    version 'v1', using: :path
    format :json

    resource :recipes do
      get :all do
        recipes = Recipe.all
        ActiveModel::ArraySerializer.new(recipes, root: "recipes")
      end
    end
  end
