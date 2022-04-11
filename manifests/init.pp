# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include actions_test
class actions_test (
  Boolean $data,
) {
  if $data {
    notify { 'foo':
    }
  }
}
