class ToppagesController < ApplicationController
  def index
    # @item_lists = ItemList.all.order(created_at: :desc)

    @categories = Category.all
    @category = Category.find(params[:category_id]) if params[:category_id].present?

    @item_lists = if @category
                    @category.item_lists.order(created_at: :desc)
                  else
                    # 投稿すべてを取得
                    # @category = Category.find(5)
                    ItemList.all.order(created_at: :desc)
                  end

    @item_list = ItemList.new
  end
end
