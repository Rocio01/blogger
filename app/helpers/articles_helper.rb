module ArticlesHelper
    def article_params
        params.require(:article).permit(:title, :body)
    end

    def comment_params
        params.require(:comment).permit(:author_name, :body)
    end
end
