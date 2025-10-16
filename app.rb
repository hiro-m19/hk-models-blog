require 'sinatra'
require 'sinatra/reloader' if development?

configure do
    set :public_folder, 'public'
    set :views, 'views'
    enable :sessions
end

get '/' do
    "🚀Welcome to HK MODELS BLOG

    このブログは以下の機能を予定しています：
    📝記事投稿・管理
    ⛓️アフィリエイトリンク管理
    🏷️カテゴリ(模型・趣味)
    📈SEO対応

    開発中...🧰"
end

get '/hello' do
    "Hello World from your future affiliate blog! 🎯"
end

get '/admin' do
    "管理画面 - 開発予定 📝"
end
