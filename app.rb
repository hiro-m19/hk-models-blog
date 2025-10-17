require 'sinatra'
require 'sinatra/reloader' if development?

configure do
    set :public_folder, 'public'
    set :views, 'views'
    enable :sessions
end

get '/' do
    erb :index
end

# === ブログ機能 ===
get '/posts' do
    # 記事一覧ページ
    erb :'posts/posts_index'
end

get '/posts/new' do
    # 新規投稿フォーム
    erb :'posts/new_post'
end

post '/posts' do
    # 投稿作成処理
    # title = params[:title] 
    # content = params[:content]
    # category = params[:category]
    redirect '/posts'
end

get '/posts/:id' do
    # 記事詳細ページ
    erb :'posts/post_detail'
end


