package Base64Encode::Tags;
use strict;
use MIME::Base64;
use Encode;

sub _hdlr_base64encode {
    my ($str, $arg, $ctx) = @_;
    return $str if $arg != 1;
    $str = encode_base64(encode('UTF-8', $str), '');
    return $str;
}

1;
