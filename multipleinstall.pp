$package_names = ['tree', 'git', 'nano']
$package_names.each | $package_name| {
   #package { $package_name:
    #        ensure => installed,
     #       }
   notify { "package name is ${package_name}" : }
}

$message = ['hello', 'hai']
$message.each | $mess|{
    notify { $mess: } 
    
}