class web::docroot {


file { 'my doc root':
        ensure => directory,
        path   => "/var/www/sarath",
        owner  => 'apache',
        mode   => '0755',
}

}
