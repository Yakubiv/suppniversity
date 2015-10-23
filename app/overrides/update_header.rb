Deface::Override.new(virtual_path: 'spree/shared/_main_nav_bar',
                name: 'change cart',
                replace: 'li#link-to-cart',
                text: "
                  <li>
                    This place for cart
                  </li>

                ")
