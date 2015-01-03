* TODO [2015-01-03 Sat] plutils: pluse: extend detection capability

  Currently very limited, only detects:

      use BARE::WORD;
      require BARE::WORD;
  should perhaps be extended to detect:

      require "Foo/Bar.pm";
      load("Foo"); # Module::Load
      load_class("Foo"); # Class::Load
