$txt="the black cat has white eyes";
if($txt =~ m/cat/)
{
print "exact string is $& \n";
print "string before match $`\n";
print "string after match $'\n";
}

