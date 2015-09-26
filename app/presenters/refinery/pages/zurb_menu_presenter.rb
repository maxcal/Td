# see https://raw.githubusercontent.com/milkfarm/refinery-foundation/
module Refinery
  module Pages
    class ZurbMenuPresenter < MenuPresenter
      self.css = 'large-9 columns'
      self.list_tag_css = 'right button-group round'
      self.link_tag_css = 'button'
    end
  end
end