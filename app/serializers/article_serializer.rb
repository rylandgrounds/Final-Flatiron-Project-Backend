class ArticleSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :description, :urlToImage
end
