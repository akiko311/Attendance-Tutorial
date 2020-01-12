module ApplicationHelper
  def full_title(page_name="") # メソッドと引数の定義
    base_title = "AttendanceApp" #　基本となっているアプリケーション名を変数に代入
    if page_name.empty? #　引数page_nameを受け取っているか判定
      base_title #　引数が空の時はbase_titleだけを返す
    else         # 引数が空でない場合は
      page_name + "|" + base_title #　文字列を連結して返す
    end
  end  
    
end
