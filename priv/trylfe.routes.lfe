#m(prefix ""
   security false
   routes (#("/"
             #(trylfe_rest_controller get-content)
             #M(methods (get)))
           #("/eval"
             #(trylfe_rest_controller eval-lfe)
             #M(methods (post)))
           )
   statics (#("/start" "assets/www/index.html")))