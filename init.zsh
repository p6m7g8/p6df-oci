######################################################################
#<
#
# Function: p6df::modules::oci::version()
#
#>
######################################################################
p6df::modules::oci::version() { echo "0.0.1" }

p6df::modules::oci::deps() { ModuleDeps=() }

######################################################################
#<
#
# Function: p6df::modules::db::external::brew()
#
#>
######################################################################
p6df::modules::oci::external::brew() {

  # https://docs.cloud.oracle.com/en-us/iaas/Content/API/SDKDocs/clienvironmentvariables.htm
  brew install oci-cli
}

######################################################################
#<
#
# Function: p6df::modules::db::home::symlink()
#
#>
######################################################################
p6df::modules::oci::home::symlink() {

}

p6df::modules::oci::init() {

}
