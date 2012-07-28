# encoding: utf-8
module ApplicationHelper
  def create_ja_date_select(f,object_name)
    obj = f.date_select object_name,:date_separator=>'-'
    obj.sub!('-','年')
    obj.sub!('-','月')
    obj += '日'
  end
end
