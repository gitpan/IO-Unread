use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => "IO::Unread",
    VERSION_FROM => "Unread.pm",
    PREREQ_PM    => { 
        "Test::More" => "0.46", 
        "XSLoader"   => "0.00",
	"PerlIO"     => "0.00",
    },
    AUTHOR       => 'Ben Morrow <IO-Unread@morrow.me.uk>',
);

