package Data::AMF::Type::Null;
use strict;
use warnings;

sub new
{
	my $class = shift;
	my $self = bless { }, $class;
	return $self;
}

1;