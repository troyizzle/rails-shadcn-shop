# frozen_string_literal: true

module Admin
  class SidebarComponent < UI::BaseComponent
    renders_many :links, Admin::SidebarLinkComponent

    def initialize(user: nil)
    end

    def links
      [
        {href: "#", icon: "x", text: "dog" }
      ]
    end
  end
end
