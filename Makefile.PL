use ExtUtils::MakeMaker;


WriteMakefile(
  'NAME'         => 'pod2axpoint',
  'VERSION_FROM' => 'pod2axpoint', # finds $VERSION
  'EXE_FILES'    => [ 'pod2axpoint' ],
  'clean'        => { FILES => '*~' },
  'EXCLUDE_EXT'  => [ qw(README example.pod example.xml example.pdf) ],
);
