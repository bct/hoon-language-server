# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@types/eventsource-1.1.8" = {
      name = "_at_types_slash_eventsource";
      packageName = "@types/eventsource";
      version = "1.1.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/eventsource/-/eventsource-1.1.8.tgz";
        sha512 = "fJQNt9LijJCZwYvM6O30uLzdpAK9zs52Uc9iUW9M2Zsg0HQM6DLf6QysjC/wuFX+0798B8AppVMvgdO6IftPKQ==";
      };
    };
    "@types/lodash-4.14.180" = {
      name = "_at_types_slash_lodash";
      packageName = "@types/lodash";
      version = "4.14.180";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/lodash/-/lodash-4.14.180.tgz";
        sha512 = "XOKXa1KIxtNXgASAnwj7cnttJxS4fksBRywK/9LzRV5YxrF80BXZIGeQSuoESQ/VkUj30Ae0+YcuHc15wJCB2g==";
      };
    };
    "@types/node-13.13.52" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "13.13.52";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-13.13.52.tgz";
        sha512 = "s3nugnZumCC//n4moGGe6tkNMyYEdaDBitVjwPxXmR5lnMG5dHePinH2EdxkG3Rh1ghFHHixAG4NJhpJW1rthQ==";
      };
    };
    "@types/yargs-15.0.14" = {
      name = "_at_types_slash_yargs";
      packageName = "@types/yargs";
      version = "15.0.14";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/yargs/-/yargs-15.0.14.tgz";
        sha512 = "yEJzHoxf6SyQGhBhIYGXQDSCkJjB6HohDShto7m8vaKg9Yp0Yn8+71J9eakh2bnPg6BfsH9PRMhiRTZnd4eXGQ==";
      };
    };
    "@types/yargs-parser-21.0.0" = {
      name = "_at_types_slash_yargs-parser";
      packageName = "@types/yargs-parser";
      version = "21.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/yargs-parser/-/yargs-parser-21.0.0.tgz";
        sha512 = "iO9ZQHkZxHn4mSakYV0vFHAVDyEOIJQrV2uZ06HxEPcx+mt8swXoZHIbaaJ2crJYFfErySgktuTZ3BeLz+XmFA==";
      };
    };
    "ansi-regex-5.0.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha512 = "quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==";
      };
    };
    "ansi-styles-4.3.0" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "4.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha512 = "zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==";
      };
    };
    "atomic-sleep-1.0.0" = {
      name = "atomic-sleep";
      packageName = "atomic-sleep";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/atomic-sleep/-/atomic-sleep-1.0.0.tgz";
        sha512 = "kNOjDqAh7px0XWNI+4QbzoiR/nTkHAWNud2uvnJquD1/x5a7EQZMJT0AczqK0Qn67oY/TTQ1LbUKajZpp3I9tQ==";
      };
    };
    "cliui-7.0.4" = {
      name = "cliui";
      packageName = "cliui";
      version = "7.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/cliui/-/cliui-7.0.4.tgz";
        sha512 = "OcRE68cOsVMXp1Yvonl/fzkQOyjLSu/8bhPDfQt0e0/Eb283TKP20Fs2MqoPsr9SwA595rRCA+QMzYc9nBP+JQ==";
      };
    };
    "color-convert-2.0.1" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
        sha512 = "RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==";
      };
    };
    "color-name-1.1.4" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
        sha512 = "dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==";
      };
    };
    "duplexify-4.1.2" = {
      name = "duplexify";
      packageName = "duplexify";
      version = "4.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/duplexify/-/duplexify-4.1.2.tgz";
        sha512 = "fz3OjcNCHmRP12MJoZMPglx8m4rrFP8rovnk4vT8Fs+aonZoCwGg10dSsQsfP/E62eZcPTMSMP6686fu9Qlqtw==";
      };
    };
    "emoji-regex-8.0.0" = {
      name = "emoji-regex";
      packageName = "emoji-regex";
      version = "8.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz";
        sha512 = "MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==";
      };
    };
    "end-of-stream-1.4.4" = {
      name = "end-of-stream";
      packageName = "end-of-stream";
      version = "1.4.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
        sha512 = "+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==";
      };
    };
    "escalade-3.1.1" = {
      name = "escalade";
      packageName = "escalade";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz";
        sha512 = "k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==";
      };
    };
    "eventsource-1.1.0" = {
      name = "eventsource";
      packageName = "eventsource";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/eventsource/-/eventsource-1.1.0.tgz";
        sha512 = "VSJjT5oCNrFvCS6igjzPAt5hBzQ2qPBFIbJ03zLI9SE0mxwZpMw6BfJrbFHm1a141AavMEB8JHmBhWAd66PfCg==";
      };
    };
    "fast-redact-3.1.1" = {
      name = "fast-redact";
      packageName = "fast-redact";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fast-redact/-/fast-redact-3.1.1.tgz";
        sha512 = "odVmjC8x8jNeMZ3C+rPMESzXVSEU8tSWSHv9HFxP2mm89G/1WwqhrerJDQm9Zus8X6aoRgQDThKqptdNA6bt+A==";
      };
    };
    "get-caller-file-2.0.5" = {
      name = "get-caller-file";
      packageName = "get-caller-file";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz";
        sha512 = "DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "is-fullwidth-code-point-3.0.0" = {
      name = "is-fullwidth-code-point";
      packageName = "is-fullwidth-code-point";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        sha512 = "zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==";
      };
    };
    "js-tokens-4.0.0" = {
      name = "js-tokens";
      packageName = "js-tokens";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
        sha512 = "RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==";
      };
    };
    "lodash-4.17.21" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.17.21";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz";
        sha512 = "v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==";
      };
    };
    "loose-envify-1.4.0" = {
      name = "loose-envify";
      packageName = "loose-envify";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz";
        sha512 = "lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==";
      };
    };
    "object-assign-4.1.1" = {
      name = "object-assign";
      packageName = "object-assign";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    };
    "on-exit-leak-free-0.2.0" = {
      name = "on-exit-leak-free";
      packageName = "on-exit-leak-free";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/on-exit-leak-free/-/on-exit-leak-free-0.2.0.tgz";
        sha512 = "dqaz3u44QbRXQooZLTUKU41ZrzYrcvLISVgbrzbyCMxpmSLJvZ3ZamIJIZ29P6OhZIkNIQKosdeM6t1LYbA9hg==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "original-1.0.2" = {
      name = "original";
      packageName = "original";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/original/-/original-1.0.2.tgz";
        sha512 = "hyBVl6iqqUOJ8FqRe+l/gS8H+kKYjrEndd5Pm1MfBtsEKA038HkkdbAl/72EAXGyonD/PFsvmVG+EvcIpliMBg==";
      };
    };
    "pino-7.9.2" = {
      name = "pino";
      packageName = "pino";
      version = "7.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/pino/-/pino-7.9.2.tgz";
        sha512 = "c8wmB2PuhdJurYPRl/eo3+PosHe7Ep6GZvBJFIrp9oV1YRZQ3qm3MujaEolaKUfwX8cDL96WKCWWMedB2drXqw==";
      };
    };
    "pino-abstract-transport-0.5.0" = {
      name = "pino-abstract-transport";
      packageName = "pino-abstract-transport";
      version = "0.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pino-abstract-transport/-/pino-abstract-transport-0.5.0.tgz";
        sha512 = "+KAgmVeqXYbTtU2FScx1XS3kNyfZ5TrXY07V96QnUSFqo2gAqlvmaxH67Lj7SWazqsMabf+58ctdTcBgnOLUOQ==";
      };
    };
    "pino-std-serializers-4.0.0" = {
      name = "pino-std-serializers";
      packageName = "pino-std-serializers";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pino-std-serializers/-/pino-std-serializers-4.0.0.tgz";
        sha512 = "cK0pekc1Kjy5w9V2/n+8MkZwusa6EyyxfeQCB799CQRhRt/CqYKiWs5adeu8Shve2ZNffvfC/7J64A2PJo1W/Q==";
      };
    };
    "process-warning-1.0.0" = {
      name = "process-warning";
      packageName = "process-warning";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/process-warning/-/process-warning-1.0.0.tgz";
        sha512 = "du4wfLyj4yCZq1VupnVSZmRsPJsNuxoDQFdCFHLaYiEbFBD7QE0a+I4D7hOxrVnh78QE/YipFAj9lXHiXocV+Q==";
      };
    };
    "prop-types-15.8.1" = {
      name = "prop-types";
      packageName = "prop-types";
      version = "15.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/prop-types/-/prop-types-15.8.1.tgz";
        sha512 = "oj87CgZICdulUohogVAR7AjlC0327U4el4L6eAvOqCeudMDVU0NThNaV+b9Df4dXgSP1gXMTnPdhfe/2qDH5cg==";
      };
    };
    "querystringify-2.2.0" = {
      name = "querystringify";
      packageName = "querystringify";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/querystringify/-/querystringify-2.2.0.tgz";
        sha512 = "FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ==";
      };
    };
    "quick-format-unescaped-4.0.4" = {
      name = "quick-format-unescaped";
      packageName = "quick-format-unescaped";
      version = "4.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/quick-format-unescaped/-/quick-format-unescaped-4.0.4.tgz";
        sha512 = "tYC1Q1hgyRuHgloV/YXs2w15unPVh8qfu/qCTfhTYamaw7fyhumKa2yGpdSo87vY32rIclj+4fWYQXUMs9EHvg==";
      };
    };
    "react-16.14.0" = {
      name = "react";
      packageName = "react";
      version = "16.14.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/react/-/react-16.14.0.tgz";
        sha512 = "0X2CImDkJGApiAlcf0ODKIneSwBPhqJawOa5wCtKbu7ZECrmS26NvtSILynQ66cgkT/RJ4LidJOc3bUESwmU8g==";
      };
    };
    "react-is-16.13.1" = {
      name = "react-is";
      packageName = "react-is";
      version = "16.13.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/react-is/-/react-is-16.13.1.tgz";
        sha512 = "24e6ynE2H+OKt4kqsOvNd8kBpV65zoxbA4BVsEOB3ARVWQki/DHzaUoC5KuON/BiccDaCCTZBuOcfZs70kR8bQ==";
      };
    };
    "readable-stream-3.6.0" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz";
        sha512 = "BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==";
      };
    };
    "real-require-0.1.0" = {
      name = "real-require";
      packageName = "real-require";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/real-require/-/real-require-0.1.0.tgz";
        sha512 = "r/H9MzAWtrv8aSVjPCMFpDMl5q66GqtmmRkRjpHTsp4zBAa+snZyiQNlMONiUmEJcsnaw0wCauJ2GWODr/aFkg==";
      };
    };
    "require-directory-2.1.1" = {
      name = "require-directory";
      packageName = "require-directory";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    };
    "requires-port-1.0.0" = {
      name = "requires-port";
      packageName = "requires-port";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz";
        sha1 = "925d2601d39ac485e091cf0da5c6e694dc3dcaff";
      };
    };
    "safe-buffer-5.2.1" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    };
    "safe-stable-stringify-2.3.1" = {
      name = "safe-stable-stringify";
      packageName = "safe-stable-stringify";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-stable-stringify/-/safe-stable-stringify-2.3.1.tgz";
        sha512 = "kYBSfT+troD9cDA85VDnHZ1rpHC50O0g1e6WlGHVCz/g+JS+9WKLj+XwFYyR8UbrZN8ll9HUpDAAddY58MGisg==";
      };
    };
    "sonic-boom-2.6.0" = {
      name = "sonic-boom";
      packageName = "sonic-boom";
      version = "2.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/sonic-boom/-/sonic-boom-2.6.0.tgz";
        sha512 = "6xYZFRmDEtxGqfOKcDQ4cPLrNa0SPEDI+wlzDAHowXE6YV42NeXqg9mP2KkiM8JVu3lHfZ2iQKYlGOz+kTpphg==";
      };
    };
    "split2-4.1.0" = {
      name = "split2";
      packageName = "split2";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/split2/-/split2-4.1.0.tgz";
        sha512 = "VBiJxFkxiXRlUIeyMQi8s4hgvKCSjtknJv/LVYbrgALPwf5zSKmEwV9Lst25AkvMDnvxODugjdl6KZgwKM1WYQ==";
      };
    };
    "stream-shift-1.0.1" = {
      name = "stream-shift";
      packageName = "stream-shift";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.1.tgz";
        sha512 = "AiisoFqQ0vbGcZgQPY1cdP2I76glaVA/RauYR4G4thNFgkTqr90yXTo4LYX60Jl+sIlPNHHdGSwo01AvbKUSVQ==";
      };
    };
    "string-width-4.2.3" = {
      name = "string-width";
      packageName = "string-width";
      version = "4.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz";
        sha512 = "wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==";
      };
    };
    "string_decoder-1.3.0" = {
      name = "string_decoder";
      packageName = "string_decoder";
      version = "1.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz";
        sha512 = "hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==";
      };
    };
    "strip-ansi-6.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "6.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
        sha512 = "Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==";
      };
    };
    "thread-stream-0.15.1" = {
      name = "thread-stream";
      packageName = "thread-stream";
      version = "0.15.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/thread-stream/-/thread-stream-0.15.1.tgz";
        sha512 = "SCnuIT27gc2h/F/RY2peuC7brgLy+1oXU+7yOIAITz1z5stDpXCF5rAoFcykjuK6ifbTlKAHL7Ccq8oc5Btv1w==";
      };
    };
    "typescript-3.9.10" = {
      name = "typescript";
      packageName = "typescript";
      version = "3.9.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/typescript/-/typescript-3.9.10.tgz";
        sha512 = "w6fIxVE/H1PkLKcCPsFqKE7Kv7QUwhU8qQY2MueZXWx5cPZdwFupLgKK3vntcK98BtNHZtAF4LA/yl2a7k8R6Q==";
      };
    };
    "urbit-airlock-0.0.2" = {
      name = "urbit-airlock";
      packageName = "urbit-airlock";
      version = "0.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/urbit-airlock/-/urbit-airlock-0.0.2.tgz";
        sha512 = "SBCDHxordWxg93NF0n1Bxca75i8T9cNaMqoXxqNyIlBH5F2Ffe5GAJNpGqzdS1V1E7xdaUZ3ZnJqxmupi0QnxA==";
      };
    };
    "url-parse-1.5.10" = {
      name = "url-parse";
      packageName = "url-parse";
      version = "1.5.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/url-parse/-/url-parse-1.5.10.tgz";
        sha512 = "WypcfiRhfeUP9vvF0j6rw0J3hrWrw6iZv3+22h6iRMJ/8z1Tj6XfLP4DsUix5MhMPnXpiHDoKyoZ/bdCkwBCiQ==";
      };
    };
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
    "vscode-jsonrpc-4.0.0" = {
      name = "vscode-jsonrpc";
      packageName = "vscode-jsonrpc";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-jsonrpc/-/vscode-jsonrpc-4.0.0.tgz";
        sha512 = "perEnXQdQOJMTDFNv+UF3h1Y0z4iSiaN9jIlb0OqIYgosPCZGYh/MCUlkFtV2668PL69lRDO32hmvL2yiidUYg==";
      };
    };
    "vscode-languageserver-5.2.1" = {
      name = "vscode-languageserver";
      packageName = "vscode-languageserver";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-languageserver/-/vscode-languageserver-5.2.1.tgz";
        sha512 = "GuayqdKZqAwwaCUjDvMTAVRPJOp/SLON3mJ07eGsx/Iq9HjRymhKWztX41rISqDKhHVVyFM+IywICyZDla6U3A==";
      };
    };
    "vscode-languageserver-protocol-3.14.1" = {
      name = "vscode-languageserver-protocol";
      packageName = "vscode-languageserver-protocol";
      version = "3.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-languageserver-protocol/-/vscode-languageserver-protocol-3.14.1.tgz";
        sha512 = "IL66BLb2g20uIKog5Y2dQ0IiigW0XKrvmWiOvc0yXw80z3tMEzEnHjaGAb3ENuU7MnQqgnYJ1Cl2l9RvNgDi4g==";
      };
    };
    "vscode-languageserver-types-3.14.0" = {
      name = "vscode-languageserver-types";
      packageName = "vscode-languageserver-types";
      version = "3.14.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-languageserver-types/-/vscode-languageserver-types-3.14.0.tgz";
        sha512 = "lTmS6AlAlMHOvPQemVwo3CezxBp0sNB95KNPkqp3Nxd5VFEnuG1ByM0zlRWos0zjO3ZWtkvhal0COgiV1xIA4A==";
      };
    };
    "vscode-uri-1.0.8" = {
      name = "vscode-uri";
      packageName = "vscode-uri";
      version = "1.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/vscode-uri/-/vscode-uri-1.0.8.tgz";
        sha512 = "obtSWTlbJ+a+TFRYGaUumtVwb+InIUVI0Lu0VBUAPmj2cU5JutEXg3xUE0c2J5Tcy7h2DEKVJBFi+Y9ZSFzzPQ==";
      };
    };
    "wrap-ansi-7.0.0" = {
      name = "wrap-ansi";
      packageName = "wrap-ansi";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
        sha512 = "YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
    "y18n-5.0.8" = {
      name = "y18n";
      packageName = "y18n";
      version = "5.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/y18n/-/y18n-5.0.8.tgz";
        sha512 = "0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA==";
      };
    };
    "yargs-17.4.0" = {
      name = "yargs";
      packageName = "yargs";
      version = "17.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs/-/yargs-17.4.0.tgz";
        sha512 = "WJudfrk81yWFSOkZYpAZx4Nt7V4xp7S/uJkX0CnxovMCt1wCE8LNftPpNuF9X/u9gN5nsD7ycYtRcDf2pL3UiA==";
      };
    };
    "yargs-parser-21.0.1" = {
      name = "yargs-parser";
      packageName = "yargs-parser";
      version = "21.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-21.0.1.tgz";
        sha512 = "9BK1jFpLzJROCI5TzwZL/TU4gqjK5xiHV/RfWLOahrjAko/e4DJkRDZQXfvqAsiZzzYhgAzbgz6lg48jcm4GLg==";
      };
    };
  };
  args = {
    name = "_at_urbit_slash_hoon-language-server";
    packageName = "@urbit/hoon-language-server";
    version = "0.1.0";
    src = ./.;
    dependencies = [
      sources."@types/eventsource-1.1.8"
      sources."@types/lodash-4.14.180"
      sources."@types/node-13.13.52"
      sources."@types/yargs-15.0.14"
      sources."@types/yargs-parser-21.0.0"
      sources."ansi-regex-5.0.1"
      sources."ansi-styles-4.3.0"
      sources."atomic-sleep-1.0.0"
      sources."cliui-7.0.4"
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."duplexify-4.1.2"
      sources."emoji-regex-8.0.0"
      sources."end-of-stream-1.4.4"
      sources."escalade-3.1.1"
      sources."eventsource-1.1.0"
      sources."fast-redact-3.1.1"
      sources."get-caller-file-2.0.5"
      sources."inherits-2.0.4"
      sources."is-fullwidth-code-point-3.0.0"
      sources."js-tokens-4.0.0"
      sources."lodash-4.17.21"
      sources."loose-envify-1.4.0"
      sources."object-assign-4.1.1"
      sources."on-exit-leak-free-0.2.0"
      sources."once-1.4.0"
      sources."original-1.0.2"
      sources."pino-7.9.2"
      sources."pino-abstract-transport-0.5.0"
      sources."pino-std-serializers-4.0.0"
      sources."process-warning-1.0.0"
      sources."prop-types-15.8.1"
      sources."querystringify-2.2.0"
      sources."quick-format-unescaped-4.0.4"
      sources."react-16.14.0"
      sources."react-is-16.13.1"
      sources."readable-stream-3.6.0"
      sources."real-require-0.1.0"
      sources."require-directory-2.1.1"
      sources."requires-port-1.0.0"
      sources."safe-buffer-5.2.1"
      sources."safe-stable-stringify-2.3.1"
      sources."sonic-boom-2.6.0"
      sources."split2-4.1.0"
      sources."stream-shift-1.0.1"
      sources."string-width-4.2.3"
      sources."string_decoder-1.3.0"
      sources."strip-ansi-6.0.1"
      sources."thread-stream-0.15.1"
      sources."typescript-3.9.10"
      sources."urbit-airlock-0.0.2"
      sources."url-parse-1.5.10"
      sources."util-deprecate-1.0.2"
      sources."vscode-jsonrpc-4.0.0"
      sources."vscode-languageserver-5.2.1"
      sources."vscode-languageserver-protocol-3.14.1"
      sources."vscode-languageserver-types-3.14.0"
      sources."vscode-uri-1.0.8"
      sources."wrap-ansi-7.0.0"
      sources."wrappy-1.0.2"
      sources."y18n-5.0.8"
      sources."yargs-17.4.0"
      sources."yargs-parser-21.0.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "LSP bridge for Hoon.";
      license = "MIT";
    };
    production = false;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
