class NewsArticleUploader < CarrierWave::Uploader::Base
  #storage :s3
  
  def store_dir
    'public/news/'
  end
  
  def cache_dir
    "#{RAILS_ROOT}/tmp/uploads/news"
  end
  
end