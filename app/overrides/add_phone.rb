Deface::Override.new(virtual_path: 'spree/shared/_main_nav_bar',
                name: 'add phone number',
                insert_after: 'li#home-link',
                text: "
                  <div class='header_phone'>
                    3-999-9999
                  </div>

                ")
