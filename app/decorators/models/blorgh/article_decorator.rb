Blorgh::Article.class_eval do
  def time_since_created
    Time.current - created_at
  end
end