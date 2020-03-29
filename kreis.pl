#Kreisberechnung in Perl
$|=1;   #STDOUT unbuffered (Eclipse only)

print("\nRadius des Kreises eingeben: ");
$r=<stdin>;
chomp($r);
print("$r");
$pi=3.1415926;
$umfang = 2 * $pi * $r;  #Umfang berechnen
print("\nUmfang = $umfang\n");
$flaeche = $pi * ($r ** 2);      #Fl„che berechnen
print("Fl„che = $flaeche\n\n");

# Jetzt der Unterschied zwischen chomp und chop
$txtAusgabe = "\nDieser Text erscheint\n\n";
$t1 = chomp($txtAusgabe);
$t2 = chop($txtAusgabe);
print("Ausgabe CHOMP: $t1");
print("Ausgabe CHOP:  $t2");

