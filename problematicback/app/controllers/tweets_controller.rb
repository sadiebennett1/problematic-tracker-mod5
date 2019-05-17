class TweetsController < ApplicationController
  skip_before_action :authorized, only: [:index, :show]
    def index
        @tweets = Tweet.all
        render json: @tweets
    end

    def create
        @tweet = Tweet.create(tweet_params)
        render json: @tweet
    end

    def show
      @tweet = Tweet.find(params[:id])
      render json: @tweet
    end

private

    def tweet_params
        params.permit(:content, :date, :score, :url, :offense, :celebrity_id, :user_id, :approval)
    end
end
