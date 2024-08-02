module Admin
  class SidebarLinkComponent < ViewComponent::Base
    attr_reader :href, :icon, :text

    def initialize(href:, icon:, text:)
      @href = href
      @icon = icon
      @text = text
    end

    def class_name
      class_names(
        "group flex h-9 w-9 shrink-0 items-center justify-center gap-2 rounded-full bg-primary text-lg font-semibold text-primary-foreground md:h-8 md:w-8 md:text-base"
      )
    end
  end
end
