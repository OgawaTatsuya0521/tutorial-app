class TweetsController < ApplicationController

def index
    @tweets=Tweet.all
end

def new
  
end

def create
  Tweet.create(test_params)
end

private
def test_params
  params.permit(:text)
end

end
