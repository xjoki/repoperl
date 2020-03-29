# Assoziative Listen in Perl

%buecher = ('liebling', 'MediaFotographie',
        'auchGut' , 'Webkompendium' );
print (%buecher(liebling));

#alternative Syntax mit =>
%b = ('liebling'=>'MediaFotographie',
        'auchGut'=>'Webkompendium' );

print (%b(auchGut));
