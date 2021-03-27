
######################################################################
#<
#
# Function: p6df::modules::oci::deps()
#
#>
######################################################################
p6df::modules::oci::deps() { 
  ModuleDeps=(
    p6m7g8/p6df-oracle
  )
}

######################################################################
#<
#
# Function: p6df::modules::oci::external::brew()
#
#>
######################################################################
p6df::modules::oci::external::brew() {

  # https://docs.cloud.oracle.com/en-us/iaas/Content/API/SDKDocs/clienvironmentvariables.htm
  brew install oci-cli
}
