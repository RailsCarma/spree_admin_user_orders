Deface::Override.new(virtual_path: "spree/admin/users/index",
                     replace_contents: "[id='listing_users']",
                     partial: "spree/admin/users/users_listing",
                     name: "admin_listing_users")
