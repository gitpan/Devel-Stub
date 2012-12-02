package Foo::Bar;

sub new {
    bless {},__PACKAGE__;
}

sub woo{
    "woo!";
}

sub moo{
    "moo!";
}

sub poo {
  my $self = shift;
  my $p = shift;

  "original!";
}


1;
