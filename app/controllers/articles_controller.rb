class ArticlesController < ApplicationController

    def index
        @articles = Article.all
        render json: ArticleSerializer.new(@articles)
    end
        
    def create
            @article = Article.new(article_params)
            if @article.save
                render json: ArticleSerializer.new(@article)
                else
                render json: {error: 'could not be saved'}
            end
        end
        
        
    def show
        @article = Article.find(params[:id])
    end
    
    
    def destroy
        @article = Article.find(params[:id])
        @article.delete
    end
    
    def article_params
        params.require(:article).permit(:title, :author, :description, :urlToImage)
    end

end
