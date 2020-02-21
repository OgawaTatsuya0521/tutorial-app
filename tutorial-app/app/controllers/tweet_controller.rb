class TweetController < ApplicationController
  
  # 新規スレッド作成
  def new
  end
  
  # スレッドの一覧表示、カテゴリの内容を押し際に移動
  def show
    @tweet=Tweet.all
  end
  
  # スレッド作成時のカラムに対する属性値
  def create
  @tweet = Tweeet.create(tweet: tweet_params[:tweet], text: tweet_params[:text] , top_id: top.id)
  redirect_to " /top/#{top.id}/tweet/id"   #コメントと結びつくツイートの詳細画面に遷移する
  end

  private
  # 許可をするパラメータ
  def tweet_params
    params.permit(:tweet, :text)
  end
end
