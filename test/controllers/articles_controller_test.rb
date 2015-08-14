module Blorgh
  class ArticlesControllerTest < ActionController::TestCase
    setup do
      @routes = Engine.routes
    end

    def test_index
      get :index
    end
  end
end