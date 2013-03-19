use inc::Module::Install;
all_from 'lib/Acme/Dzil/Test.pm';
readme_from('lib/Acme/Dzil/Test.pm');
build_requires 'Test::More', 0.88;
test_requires 'Test::Requires';
auto_set_repository();
resources
  homepage      => "https://github.com/miyagawa/Acme-Dzil-Test",
  bugtracker    => "https://github.com/miyagawa/Acme-Dzil-Test/issues";
auto_provides;
WriteAll;
