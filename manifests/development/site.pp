#default

node jasonviloria {

	
    package { "ntp": 
        ensure => installed 
    }

    service { "ntpd":
        ensure => running,
    }

}


