module ApplicationHelper
  
  # ページごとのタイトル取得
  def full_title(page_title = '')
    base_title = "自己紹介"
    if page_title.empty?
      base_title
    else 
      page_title + " | " + base_title
    end
  end
  
end
