class web::webconf {

        file { 'deploy conf file':
        ensure => file,
        path   => '/etc/httpd/conf.d/sarath.conf',
#       source => 'puppet:///modules/web/sarath.conf',
        content => template('web/sarath.conf.erb'),
        owner  => 'apache',
        mode   => '0644',
}

}

