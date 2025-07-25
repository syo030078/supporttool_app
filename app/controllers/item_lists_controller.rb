class ItemListsController < ApplicationController
  before_action :require_user_logged_in, only: %i[create edit update destroy]
  before_action :correct_user, only: %i[edit update destroy]

  def index

  end

  def show
    @item_list = ItemList.find(params[:id])
    @item = Item.new

    @items = @item_list.items
  end

  def new
    @item_list = ItemList.new
    @user = current_user
  end

  def create
    @item_list = current_user.item_lists.new(item_list_params)
    @user = current_user
    # binding.pry

    if @item_list.save
      flash[:success] = 'メモを作成しました。'
      redirect_to item_list_path(@item_list.id)
      # redirect_to @item_listが省略型
      # リンクのパスとしてモデルオブジェクトが渡されると自動でidにリンクされる
    else
      flash.now[:danger] = 'メモの作成に失敗しました。'
      render :new
    end
  end

  def edit
    @item_list = ItemList.find(params[:id])
  end

  def update
    # binding.pry
    if @item_list.update(item_list_params)
      redirect_to @item_list
    else
      render :edit
    end
  end

  def destroy
    @item_list.destroy
    flash[:success] = 'メモを削除しました。'
    redirect_to root_path
  end

  private

  # Strong Parameter
  def item_list_params
    params.require(:item_list).permit(:list_name)
  end

  def correct_user
    @item_list = current_user.item_lists.find_by(id: params[:id])
    redirect_to root_url unless @item_list
  end

  # binding.pry
end
