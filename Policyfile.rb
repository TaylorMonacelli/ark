# Policyfile.rb - Describe how you want Chef to build your system.
#
# For more information on the Policyfile feature, visit
# https://github.com/chef/chef-dk/blob/master/POLICYFILE_README.md

name 'ark'
default_source :supermarket
run_list 'ark::default'
cookbook 'ark', github: 'taylormonacelli/ark'
