package t::lib::MooXCmdTest;
use Moo;
use MooX::Cmd;
use MooX::Options authors => 'celogeek';

sub execute {
    die "need a sub command !";
}

1;
