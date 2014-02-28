Deface::Override.new(virtual_path: "spree/admin/users/index",
                     replace_contents: "[id='listing_users']",
                     partial: "spree/admin/users/users_listing",
                     name: "admin_listing_users")
Deface::Override.new(virtual_path: "spree/admin/users/show",
                     insert_before: "p",
                     text: '<%= link_to t(:show_orders), orders_admin_user_path(@user) %>',
                     name: "admin_user_orders_url")
