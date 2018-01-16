# install selinux policy
package 'php-fpm-policy'

include_recipe 'php-fpm::default'

package 'net-tools'
