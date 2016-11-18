name 'jenkins_jnlp_slave'
maintainer 'Rajat Vikram Singh'
maintainer_email 'rajats@andrew.cmu.edu'
license 'all_rights'
description 'Installs/Configures jenkins_jnlp_slave'
long_description 'Installs/Configures jenkins_slave and connects to a remote jenkins master server'
version '0.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
issues_url 'https://github.com/rajatvikramsingh/jenkins_jnlp_slave/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
source_url 'https://github.com/rajatvikramsingh/jenkins_jnlp_slave' if respond_to?(:source_url)

depends 'java', '~> 1.42.0'
depends 'jenkins', '~> 4.1.2'
depends 'runit', '~> 3.0.0'
