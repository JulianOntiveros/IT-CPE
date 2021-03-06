# Copyright (c) Facebook, Inc. and its affiliates.
name 'cpe_nomad'
maintainer 'Facebook'
maintainer_email 'noreply@facebook.com'
description 'Installs/configures NoMAD'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

depends 'cpe_launchd'
depends 'cpe_logger'
depends 'cpe_profiles'
depends 'cpe_utils'
