# You don't need to smoke my bundle, but thanks! -- rjbs, 2008-04-12
exit 0 if $ENV{AUTOMATED_TESTING};

use 5.008; # why would I use anything less?
use strict;
use warnings;

use inc::Module::Install;

name        ('Task-BeLike-RJBS');
all_from    ('lib/Task/BeLike/RJBS.pm');
extra_tests;

  requires('App::Ack',                       '1.76'  ); # 5.10 fix
                                                        # also gets File::Next
  requires('App::Cmd',                       '0.010' ); # App::Cmd::Simple
                                                        # Getopt::Long::Desc
  requires('CPAN',                           '1.87'  ); # homedir, sudo
  requires('CPAN::Mini',                     '0.563' ); # bugfixes
  requires('CPAN::Reporter',                 undef   );
  requires('Config::INI',                    '0.011' ); # bugfixes
  requires('Data::GUID',                     '0.043' ); # debian--
  requires('DateTime',                       '0.41'  );
  requires('Email::Filter',                  '1.02'  ); # bugfixes
  requires('Email::MIME',                    '1.861' ); # ensures Simple 2
  requires('Exception::Class',               '1.23'  ); # ->caught()
  requires('HTML::Element',                  '3.22'  ); # XML escaping
  requires('List::MoreUtils',                '0.21'  ); # bugfixes, part()
  requires('Mixin::ExtraFields',             '0.005' ); # undef for id
  requires('Mixin::ExtraFields::Param',      '0.011' );
  requires('Module::CoreList',               '2.13'  ); # 5.10
  requires('Module::Install',                '0.68'  ); # META.yml author seq
  requires('Moose',                          '0.35'  );
  requires('MooseX::POE',                    '0.07'  );
  requires('MooseX::Singleton',              '0.05'  );
  requires('POE::Component::IRC',            undef   );
  requires('PPI',                            '1.201' );
  requires('Params::Util',                   '0.23'  ); # _INVOCANT fixes
  requires('Perl::Critic',                   '1.080' );
  requires('Perl::Critic::Lax',              '0.007' );
# requires('SOAP::Lite',                     '0.70'  ); # works, unindexed!
  requires('Scalar::Util',                   '1.18'  ); # bugfixes
  requires('Slash::Client::Journal',         undef   );
  requires('Sub::Exporter',                  '0.978' ); # installer/generator
  requires('Text::Markdown',                 '1.0.2' ); 
  requires('Tie::CPHash',                    '1.02'  ); # SCALAR method
  requires('YAML::Syck',                     '1.01'  ); # 5.11 support
  requires('pip',                            '0.12'  ); # pip http://...

if ($^O eq 'darwin') {
  # Mac Only
  requires('App::Addex',                     '0.013' );
  requires('App::Addex::AddressBook::Apple', '0.006' );
  requires('Mac::Glue',                      '1.30'  );
}

WriteAll;
