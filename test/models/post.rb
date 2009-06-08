class Post < ActiveRecord::Base
  has_friendly_id :title, :use_slug => true
  
  def my_backup_method
    'my_backup_method'
  end
end
