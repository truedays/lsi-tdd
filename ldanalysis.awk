/State/ { state = $3 }
/Current Cache Policy/ { cache = $4 }
END {
printf ( "Logical Device status is: %s <br/>\n", state);
printf ( "Cache status is: %s <br/>\n", cache); } 
