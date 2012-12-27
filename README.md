This is Jason Viloria's [aka jnvilo] setup for a puppet infrastructure. 

This started off from the default /etc/puppet configuration provided by the puppet-server rpm 
that can be obtained from downloads.puppetlabs.com

I have modified it so far to use environments such that the manifests can be categorized as

* development
* production
* default

This is reflected by the tree:

puppet-
      |--manifests-
                  |--default.pp
                  |--development
                  |--production
                  
Add your server configurations in puppet/development/sites.pp and add the production in 
puppet/manifests/production accordingly.

