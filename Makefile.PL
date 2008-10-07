
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Net-Finger-Server',
  NAME      => 'Net::Finger::Server',
  AUTHOR    => 'Ricardo\ SIGNES\ \<rjbs\@cpan\.org\>',
  ABSTRACT  => 'a simple finger server',
  VERSION   => '0.003',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Package::Generator" => '0',
    "Sub::Exporter" => '0',
    "Net::Server" => '0',
  },
);
