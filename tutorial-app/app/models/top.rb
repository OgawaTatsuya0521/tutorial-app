class Top < ApplicationRecord
    # トップページかつカテゴリを表示するためのモデル
    belongs_to :user
    has_many :tweets
end
