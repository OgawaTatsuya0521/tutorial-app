class Tweet < ApplicationRecord
    # スレッドの一覧を表示されるためのモデル
    belongs_to :top
end
