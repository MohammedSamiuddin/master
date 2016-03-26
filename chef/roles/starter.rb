name "starter"
description "An example Chef role"
run_list "role[thispmi]","recipe[php]","recipe[security]"
override_attributes({
  "starter_name" => "samiuddin Mohammed",
})
