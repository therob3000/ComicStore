Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :name => "change_basic_layout",
                     :replace => "body",
                     :partial => "shared/body_html"
                     )