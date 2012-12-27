#default

node jasonviloria {

	
    package { "ntp": 
        ensure => installed 
    }

    service { "ntp":
        ensure => running,
    }

}


