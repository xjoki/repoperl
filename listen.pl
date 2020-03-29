# Umgang mit Listen in Perl

# Perl kennt das klassische statische Array fester Grî·e nicht
# Vielmehr geht Perl vom Konzept der dynamischen Liste aus
# (also erweiterbar / verkleinerbar)
# Bezeichner von Listenvariablen erkennt man am @ Zeichen

# Deklaration und Initialisierung der Liste
@myList = (0,1,2);
print("myList mit Index 2: $myList[2]\n");
# Ein bestimmtes Element einer Liste ist ein Skalar

# Erweiterung, Variante 1
@myList[3] = 3;

# Erweiterung, Variante 2
@myList = (@myList , 4 );

# Erweiterung, Variante 3
push(@myList , "fÅnf");

# Hîchster Index kann mit @#liste ermittelt werden
$hIndex = $#myList;
print("Hîchster Index: $hIndex");
print("\n---------\n");
print("Die ganze Liste: @myList\n");
print("Hîchster Index in der Liste: $#myList");

# Wert ablegen
push(@myList , 100);
print("\npush\n");
print("Die ganze Liste: @myList\n");
print("Hîchster Index in der Liste: $#myList");

# Wert holen
$getValue = pop(@myList);
print("\npop\n");
print("Die ganze Liste: @myList\n");
print("Hîchster Index in der Liste: $#myList");


# Ablegen am Ende der Liste
unshift(@myList, "sechs");
print("\nunshift\n");
print("Die ganze Liste: @myList\n");
print("Hîchster Index in der Liste: $#myList");

$getValue = shift(@myList);
print("\nshift\n");
print("Die ganze Liste: @myList\n");
print("Hîchster Index in der Liste: $#myList");

# Listkonstruktor benutzen
@listConstructor = (@myList , 1000..1200);
print("Die ganze Liste: @listConstructor\n");
print("Hîchster Index in der Liste: $#listConstructor");

