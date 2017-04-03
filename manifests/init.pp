# class pci_user

class pci_user {
  user { 'bob':
    ensure   => 'present',
    commnet  => 'bobby',
    password => 'ENC[PKCS7,MIIBeQYJKoZIhvcNAQcDoIIBajCCAWYCAQAxggEhMIIBHQIBADAFMAACAQEwDQYJKoZIhvcNAQEBBQAEggEAXbORvJETT2RxEGr2PKPSqTaKidRX3t1+fkVTju1JgaCxXI+4v0rQw4Mr9Gk65ncK6NZnt4Z8Ev+CgwXmjiH4lDwtVU0vvnvmEJcMOFqPJc0gJpLeSw6zq+abrEtqt8ZC/2cnNH4e0C7vAd3t0MgZgw6JyMCJnI1eZe9ToWjA0QG6CRVOJIplXmlKjOqhG3K91Q93zBNomqtV0SM+LCjT8JLPOEyKlucu+2HyKzjxY0DVqleQvGwY19KUL7F7bfHmZ7Rn2r9qmb5M4ZR2jyJOQsVheBRfNsjrLDtcLU/6t3XUr7s7TVEB8R/DrWA6uREK8xlyv022vWGt4bHnk1b95zA8BgkqhkiG9w0BBwEwHQYJYIZIAWUDBAEqBBBbpSNtJaFSHAQnWZxxIdnjgBA9f9raUxzvCzSHiifN2NNP]
    home     => '/home/bob',
    shell    => '/bin/bash',
  }
}
