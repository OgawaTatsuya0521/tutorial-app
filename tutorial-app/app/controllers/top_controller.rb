class TopController < ApplicationController
  
  # カテゴリ一覧を表示
  def index
    @top=Top.all
  end
  
  # 新規カテゴリ投稿
  def new
  end
  
  # 新規カテゴリ投稿のカラムに対する属性値設定
  def create
    @top=Top.create(categories: top_params[:categories], text: top_params[:text],user_id: current_user.id)
    # logger.debug @top.errors.inspect
  end
  
  private
  #許可をするパラメータ
  def top_params
    params.permit(:categories, :text)
  end
  
end
