require "page_titler/version"

module PageTitler
  PageTitle = Struct.new(:main_title, :sub_title)

  def set_title &block
    yield page_title
  end

  def page_title
    @page_title ||= PageTitle.new("","")
  end
end