#Novell Core Protocol
#dmdt means Request
#  *any length
#    means NCP over ip version 1
#  *any reply buffer size
#"" means service request
# |  means create a service connection
# | uu means destroy service connection
#ncp reply
#tncp means reply
#33 means service reply


ncp
dmdt.*.*(""||uu)|tncp.*33
