package Bencher::Scenario::AcmePERLANCARTestPerformance;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark Acme::PERLANCAR::Test::Performance',
    participants => [
        {
            fcall_template => 'Acme::PERLANCAR::Test::Performance::primes(<num>)', result_is_list=>1,
        },
    ],
    datasets => [
        {name=>'100', args=>{num=>100}},
    ],
};

1;
# ABSTRACT:
