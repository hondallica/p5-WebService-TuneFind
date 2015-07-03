use strict;
use Test::More 0.98;
use WebService::TuneFind;

subtest 'default values' => sub {
    my $tunefind = new WebService::TuneFind;
    isa_ok $tunefind, 'WebService::TuneFind';
    ok $tunefind->api_username;
    ok $tunefind->api_password;
};

subtest 'setup username and password' => sub {
    my $tunefind = new WebService::TuneFind(
        api_username => 'username',
        api_password => 'password',
    );
    isa_ok $tunefind, 'WebService::TuneFind';
    is $tunefind->api_username, 'username';
    is $tunefind->api_password, 'password';
};

done_testing;

