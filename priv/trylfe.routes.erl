#{prefix => [],
  routes =>
      [{"/",{trylfe_rest_controller,'get-content'},#{methods => [get]}},
       {"/eval",{trylfe_rest_controller,'eval-lfe'},#{methods => [post]}}],
  security => false,
  statics => [{"/start","assets/www/index.html"}]}.
