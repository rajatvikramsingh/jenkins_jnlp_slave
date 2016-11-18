# jenkins_jnlp_slave

This cookbook installs the jenkins JNLP slave through Chef. 

You can use attributes such as jenkins master host, port, jenkins admin username, password to create and automatically connect a jenkins slave through JNLP. 

## Recipe

Add ```include_recipe jenkins_jnlp_slave::default``` to your recipe.

## Attributes

Please see ```attributes/defaults.rb``` for more information to customize the cookbook. 

## Contribute

Please contact me if you want to contribute to this cookbook.
