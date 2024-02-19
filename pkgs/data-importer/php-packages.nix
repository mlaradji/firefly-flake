{ composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false }:

let
  packages = {
    "brick/math" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "brick-math-0ad82ce168c82ba30d1c01ec86116ab52f589478";
        src = fetchurl {
          url = "https://api.github.com/repos/brick/math/zipball/0ad82ce168c82ba30d1c01ec86116ab52f589478";
          sha256 = "04kqy1hqvp4634njjjmhrc2g828d69sk6q3c55bpqnnmsqf154yb";
        };
      };
    };
    "carbonphp/carbon-doctrine-types" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "carbonphp-carbon-doctrine-types-99f76ffa36cce3b70a4a6abce41dba15ca2e84cb";
        src = fetchurl {
          url = "https://api.github.com/repos/CarbonPHP/carbon-doctrine-types/zipball/99f76ffa36cce3b70a4a6abce41dba15ca2e84cb";
          sha256 = "0vkhwbprqlcg4awdknaycbfydb4spk7vd1v0nxbq06zx22dmphaz";
        };
      };
    };
    "dflydev/dot-access-data" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dflydev-dot-access-data-f41715465d65213d644d3141a6a93081be5d3549";
        src = fetchurl {
          url = "https://api.github.com/repos/dflydev/dflydev-dot-access-data/zipball/f41715465d65213d644d3141a6a93081be5d3549";
          sha256 = "1vgbjrq8qh06r26y5nlxfin4989r3h7dib1jifb2l3cjdn1r5bmj";
        };
      };
    };
    "doctrine/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-cache-1ca8f21980e770095a31456042471a57bc4c68fb";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/cache/zipball/1ca8f21980e770095a31456042471a57bc4c68fb";
          sha256 = "1p8ia9g3mqz71bv4x8q1ng1fgcidmyksbsli1fjbialpgjk9k1ss";
        };
      };
    };
    "doctrine/dbal" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-dbal-a19a1d05ca211f41089dffcc387733a6875196cb";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/dbal/zipball/a19a1d05ca211f41089dffcc387733a6875196cb";
          sha256 = "11lcmw8pmgfp7wmn4miainyl2c060s4igq4g94azxl1v5bqaypis";
        };
      };
    };
    "doctrine/deprecations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-deprecations-dfbaa3c2d2e9a9df1118213f3b8b0c597bb99fab";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/deprecations/zipball/dfbaa3c2d2e9a9df1118213f3b8b0c597bb99fab";
          sha256 = "1qydhnf94wgjlrgzydjcz31rr5f87pg3vlkkd0gynggw1ycgkkcg";
        };
      };
    };
    "doctrine/event-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-event-manager-750671534e0241a7c50ea5b43f67e23eb5c96f32";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/event-manager/zipball/750671534e0241a7c50ea5b43f67e23eb5c96f32";
          sha256 = "1inhh3k8ai8d6rhx5xsbdx0ifc3yjjfrahi0cy1npz9nx3383cfh";
        };
      };
    };
    "doctrine/inflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-inflector-2930cd5ef353871c821d5c43ed030d39ac8cfe65";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/inflector/zipball/2930cd5ef353871c821d5c43ed030d39ac8cfe65";
          sha256 = "04nckrk1kg89sprxby572vhxzl9sal47dc3hvrn9kbcgjxi51shs";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-31ad66abc0fc9e1a1f2d9bc6a42668d2fbbcd6dd";
        src = fetchurl {
          url = "https://api.github.com/repos/doctrine/lexer/zipball/31ad66abc0fc9e1a1f2d9bc6a42668d2fbbcd6dd";
          sha256 = "1yaznxpd1d8h3ij262hx946nqvhzsgjmafdgnxbaiarc6nslww25";
        };
      };
    };
    "dragonmantank/cron-expression" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "dragonmantank-cron-expression-adfb1f505deb6384dc8b39804c5065dd3c8c8c0a";
        src = fetchurl {
          url = "https://api.github.com/repos/dragonmantank/cron-expression/zipball/adfb1f505deb6384dc8b39804c5065dd3c8c8c0a";
          sha256 = "1gw2bnsh8ca5plfpyyyz1idnx7zxssg6fbwl7niszck773zrm5ca";
        };
      };
    };
    "egulias/email-validator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "egulias-email-validator-ebaaf5be6c0286928352e054f2d5125608e5405e";
        src = fetchurl {
          url = "https://api.github.com/repos/egulias/EmailValidator/zipball/ebaaf5be6c0286928352e054f2d5125608e5405e";
          sha256 = "02n4sh0gywqzsl46n9q8hqqgiyva2gj4lxdz9fw4pvhkm1s27wd6";
        };
      };
    };
    "firefly-iii/api-support-classes" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "firefly-iii-api-support-classes-f1768654488ac9eccb0de96166d666aab07dcbe0";
        src = fetchurl {
          url = "https://api.github.com/repos/JC5/api-support-classes/zipball/f1768654488ac9eccb0de96166d666aab07dcbe0";
          sha256 = "11q2bx8gs72aj3ffkn1wiqcmpbpdygf3qvb8j56xxgcy2hnhf7w6";
        };
      };
    };
    "fruitcake/php-cors" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fruitcake-php-cors-3d158f36e7875e2f040f37bc0573956240a5a38b";
        src = fetchurl {
          url = "https://api.github.com/repos/fruitcake/php-cors/zipball/3d158f36e7875e2f040f37bc0573956240a5a38b";
          sha256 = "1pdq0dxrmh4yj48y9azrld10qmz1w3vbb9q81r85fvgl62l2kiww";
        };
      };
    };
    "genkgo/camt" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "genkgo-camt-77b39a0928e329e87619fdfa6074237f771c9f17";
        src = fetchurl {
          url = "https://api.github.com/repos/genkgo/camt/zipball/77b39a0928e329e87619fdfa6074237f771c9f17";
          sha256 = "1vppaqdi44fq0a9zsj8sbsxm05wy60ls0hy5wly9c190cn5snrf6";
        };
      };
    };
    "graham-campbell/result-type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "graham-campbell-result-type-fbd48bce38f73f8a4ec8583362e732e4095e5862";
        src = fetchurl {
          url = "https://api.github.com/repos/GrahamCampbell/Result-Type/zipball/fbd48bce38f73f8a4ec8583362e732e4095e5862";
          sha256 = "1mzahy4df8d45qm716crs45rp5j7k31r0jhkmbrrvqsvapnmj9ip";
        };
      };
    };
    "guzzlehttp/guzzle" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-guzzle-41042bc7ab002487b876a0683fc8dce04ddce104";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/guzzle/zipball/41042bc7ab002487b876a0683fc8dce04ddce104";
          sha256 = "0awhhka285kk0apv92n0a0yfbihi2ddnx3qr1c7s97asgxfnwxsv";
        };
      };
    };
    "guzzlehttp/promises" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-promises-bbff78d96034045e58e13dedd6ad91b5d1253223";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/promises/zipball/bbff78d96034045e58e13dedd6ad91b5d1253223";
          sha256 = "1p0bry118c3lichkz8lag37ndvvhbd2nf0k9kzwi8gz1bzf9d45f";
        };
      };
    };
    "guzzlehttp/psr7" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-psr7-45b30f99ac27b5ca93cb4831afe16285f57b8221";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/psr7/zipball/45b30f99ac27b5ca93cb4831afe16285f57b8221";
          sha256 = "0k60pzfpxd6q1rhr9gbf53j0hm9wj5p5spkc0zfyia4b8f8pgmdm";
        };
      };
    };
    "guzzlehttp/uri-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "guzzlehttp-uri-template-ecea8feef63bd4fef1f037ecb288386999ecc11c";
        src = fetchurl {
          url = "https://api.github.com/repos/guzzle/uri-template/zipball/ecea8feef63bd4fef1f037ecb288386999ecc11c";
          sha256 = "0r3cbb2pgsy4nawbylc0nbski2r9dkl335ay5m4i82yglspl9zz4";
        };
      };
    };
    "jschaedl/iban-validation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jschaedl-iban-validation-27ef93772489833b0ee447fb12b8bcc0ba47c09e";
        src = fetchurl {
          url = "https://api.github.com/repos/jschaedl/iban-validation/zipball/27ef93772489833b0ee447fb12b8bcc0ba47c09e";
          sha256 = "0r2n6b19p9a0ng60xwr933sgg8pd57jzhav655pl8wzgmqzzgwpn";
        };
      };
    };
    "laravel/framework" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-framework-1199dbe361787bbe9648131a79f53921b4148cf6";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/framework/zipball/1199dbe361787bbe9648131a79f53921b4148cf6";
          sha256 = "1vrsic8sqqig890vvdnh1g3ijjbvv3ma60hd7lqw6b53njmq20b8";
        };
      };
    };
    "laravel/prompts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-prompts-d814a27514d99b03c85aa42b22cfd946568636c1";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/prompts/zipball/d814a27514d99b03c85aa42b22cfd946568636c1";
          sha256 = "08a3hmi7lfcwbn2iqkjdwlpr1vkb172h9kdzjn9dxs1faihywhck";
        };
      };
    };
    "laravel/serializable-closure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-serializable-closure-3dbf8a8e914634c48d389c1234552666b3d43754";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/serializable-closure/zipball/3dbf8a8e914634c48d389c1234552666b3d43754";
          sha256 = "1vvayh1bzbw16xj8ash4flibkgn5afwn64nfwmjdi7lcr48cw65q";
        };
      };
    };
    "laravel/tinker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-tinker-502e0fe3f0415d06d5db1f83a472f0f3b754bafe";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/tinker/zipball/502e0fe3f0415d06d5db1f83a472f0f3b754bafe";
          sha256 = "13l5lm6xz9qad3nmld8sjr4bznh82z8s4kr8kkd8d8a1ai6jd0aq";
        };
      };
    };
    "league/commonmark" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-commonmark-91c24291965bd6d7c46c46a12ba7492f83b1cadf";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/commonmark/zipball/91c24291965bd6d7c46c46a12ba7492f83b1cadf";
          sha256 = "1i7yqcp4hdzz1k6qga96jwp9qpw7dxlfr5miw48zyym60ndk9n02";
        };
      };
    };
    "league/config" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-config-754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/config/zipball/754b3604fb2984c71f4af4a9cbe7b57f346ec1f3";
          sha256 = "0yjb85cd0qa0mra995863dij2hmcwk9x124vs8lrwiylb0l3mn8s";
        };
      };
    };
    "league/csv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-csv-34bf0df7340b60824b9449b5c526fcc3325070d5";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/csv/zipball/34bf0df7340b60824b9449b5c526fcc3325070d5";
          sha256 = "09v175w3b6nikijjrnm97733207frp2qd7m94iazyd6hm0g3vlnk";
        };
      };
    };
    "league/flysystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-b25a361508c407563b34fac6f64a8a17a8819675";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem/zipball/b25a361508c407563b34fac6f64a8a17a8819675";
          sha256 = "07fd3nqvs9wnl7wwlii3aaalpdldgf6agk2l1ihl3w253qyg8ynn";
        };
      };
    };
    "league/flysystem-local" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-flysystem-local-b884d2bf9b53bb4804a56d2df4902bb51e253f00";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/flysystem-local/zipball/b884d2bf9b53bb4804a56d2df4902bb51e253f00";
          sha256 = "1ggpc08rdaqk2wxkvklfi6l7nqzd6ch2dgf9icr1shfiv09l0mp6";
        };
      };
    };
    "league/mime-type-detection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "league-mime-type-detection-ce0f4d1e8a6f4eb0ddff33f57c69c50fd09f4301";
        src = fetchurl {
          url = "https://api.github.com/repos/thephpleague/mime-type-detection/zipball/ce0f4d1e8a6f4eb0ddff33f57c69c50fd09f4301";
          sha256 = "1yvjnqb6wv6kxfs21qw31yqcb653dz2xw9g646y2g9via33fxvpd";
        };
      };
    };
    "moneyphp/money" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "moneyphp-money-a1daa7daf159b4044e3d0c34c41fe2be5860e850";
        src = fetchurl {
          url = "https://api.github.com/repos/moneyphp/money/zipball/a1daa7daf159b4044e3d0c34c41fe2be5860e850";
          sha256 = "03x9ahi7sinhwfi2kjcnihw514rrb318c7p09rj2y1mh34yd33ib";
        };
      };
    };
    "monolog/monolog" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "monolog-monolog-c915e2634718dbc8a4a15c61b0e62e7a44e14448";
        src = fetchurl {
          url = "https://api.github.com/repos/Seldaek/monolog/zipball/c915e2634718dbc8a4a15c61b0e62e7a44e14448";
          sha256 = "1sqqjdg75vc578zrm6xklmk9928l4dc7csjvlpln331b8rnai8hs";
        };
      };
    };
    "nesbot/carbon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nesbot-carbon-0c6fd108360c562f6e4fd1dedb8233b423e91c83";
        src = fetchurl {
          url = "https://api.github.com/repos/briannesbitt/Carbon/zipball/0c6fd108360c562f6e4fd1dedb8233b423e91c83";
          sha256 = "1qwdzf2jgppj2r8jpxxd1q08aycyvj17azy2ixlw4cnmwhcqzgnh";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-a6d3a6d1f545f01ef38e60f375d1cf1f4de98188";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/schema/zipball/a6d3a6d1f545f01ef38e60f375d1cf1f4de98188";
          sha256 = "0byhgs7jv0kybv0x3xycvi0x2gh7009a3dfgs02yqzzjbbwvrzgz";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-d3ad0aa3b9f934602cb3e3902ebccf10be34d218";
        src = fetchurl {
          url = "https://api.github.com/repos/nette/utils/zipball/d3ad0aa3b9f934602cb3e3902ebccf10be34d218";
          sha256 = "11df93i9xkwkfq33hqf2x562a36sibzpc6rkbblz2r10mna6qw6q";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-4a21235f7e56e713259a6f76bf4b5ea08502b9dc";
        src = fetchurl {
          url = "https://api.github.com/repos/nikic/PHP-Parser/zipball/4a21235f7e56e713259a6f76bf4b5ea08502b9dc";
          sha256 = "18ziyx7825wkrgvyc79mql7lv9vly72rmjyhckjkpswq8vg9a71y";
        };
      };
    };
    "nunomaduro/termwind" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-termwind-8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/termwind/zipball/8ab0b32c8caa4a2e09700ea32925441385e4a5dc";
          sha256 = "1g75vpq7014s5yd6bvj78b88ia31slkikdhjv8iprz987qm5dnl7";
        };
      };
    };
    "phpoption/phpoption" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpoption-phpoption-80735db690fe4fc5c76dfa7f9b770634285fa820";
        src = fetchurl {
          url = "https://api.github.com/repos/schmittjoh/php-option/zipball/80735db690fe4fc5c76dfa7f9b770634285fa820";
          sha256 = "1f9hzyjnam157lb7iw9r8f5cnjjsiqam9mnkpqmba73g1668xn9s";
        };
      };
    };
    "psr/cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-cache-aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/cache/zipball/aa5030cfa5405eccfdcb1083ce040c2cb8d253bf";
          sha256 = "07rnyjwb445sfj30v5ny3gfsgc1m7j7cyvwjgs2cm9slns1k1ml8";
        };
      };
    };
    "psr/clock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-clock-e41a24703d4560fd0acb709162f73b8adfc3aa0d";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/clock/zipball/e41a24703d4560fd0acb709162f73b8adfc3aa0d";
          sha256 = "0wz5b8hgkxn3jg88cb3901hj71axsj0fil6pwl413igghch6i8kj";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-c71ecc56dfe541dbd90c5360474fbc405f8d5963";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/container/zipball/c71ecc56dfe541dbd90c5360474fbc405f8d5963";
          sha256 = "1mvan38yb65hwk68hl0p7jymwzr4zfnaxmwjbw7nj3rsknvga49i";
        };
      };
    };
    "psr/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-event-dispatcher-dbefd12671e8a14ec7f180cab83036ed26714bb0";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/event-dispatcher/zipball/dbefd12671e8a14ec7f180cab83036ed26714bb0";
          sha256 = "05nicsd9lwl467bsv4sn44fjnnvqvzj1xqw2mmz9bac9zm66fsjd";
        };
      };
    };
    "psr/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-client-bb5906edc1c324c9a05aa0873d40117941e5fa90";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-client/zipball/bb5906edc1c324c9a05aa0873d40117941e5fa90";
          sha256 = "1dfyjqj1bs2n2zddk8402v6rjq93fq26hwr0rjh53m11wy1wagsx";
        };
      };
    };
    "psr/http-factory" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-factory-e616d01114759c4c489f93b099585439f795fe35";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-factory/zipball/e616d01114759c4c489f93b099585439f795fe35";
          sha256 = "1vzimn3h01lfz0jx0lh3cy9whr3kdh103m1fw07qric4pnnz5kx8";
        };
      };
    };
    "psr/http-message" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-http-message-402d35bcb92c70c026d1a6a9883f06b2ead23d71";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/http-message/zipball/402d35bcb92c70c026d1a6a9883f06b2ead23d71";
          sha256 = "13cnlzrh344n00sgkrp5cgbkr8dznd99c3jfnpl0wg1fdv1x4qfm";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-fe5ea303b0887d5caefd3d431c3e61ad47037001";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/log/zipball/fe5ea303b0887d5caefd3d431c3e61ad47037001";
          sha256 = "0a0rwg38vdkmal3nwsgx58z06qkfl85w2yvhbgwg45anr0b3bhmv";
        };
      };
    };
    "psr/simple-cache" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-simple-cache-764e0b3939f5ca87cb904f570ef9be2d78a07865";
        src = fetchurl {
          url = "https://api.github.com/repos/php-fig/simple-cache/zipball/764e0b3939f5ca87cb904f570ef9be2d78a07865";
          sha256 = "0hgcanvd9gqwkaaaq41lh8fsfdraxmp2n611lvqv69jwm1iy76g8";
        };
      };
    };
    "psy/psysh" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psy-psysh-750bf031a48fd07c673dbe3f11f72362ea306d0d";
        src = fetchurl {
          url = "https://api.github.com/repos/bobthecow/psysh/zipball/750bf031a48fd07c673dbe3f11f72362ea306d0d";
          sha256 = "0kcs6g31v6k760dwapdbx34vqliispf8dhwrjjgrv34ysfbwrgvc";
        };
      };
    };
    "ralouphie/getallheaders" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ralouphie-getallheaders-120b605dfeb996808c31b6477290a714d356e822";
        src = fetchurl {
          url = "https://api.github.com/repos/ralouphie/getallheaders/zipball/120b605dfeb996808c31b6477290a714d356e822";
          sha256 = "1bv7ndkkankrqlr2b4kw7qp3fl0dxi6bp26bnim6dnlhavd6a0gg";
        };
      };
    };
    "ramsey/collection" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-collection-a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/collection/zipball/a4b48764bfbb8f3a6a4d1aeb1a35bb5e9ecac4a5";
          sha256 = "0y5s9rbs023sw94yzvxr8fn9rr7xw03f08zmc9n9jl49zlr5s52p";
        };
      };
    };
    "ramsey/uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ramsey-uuid-5f0df49ae5ad6efb7afa69e6bfab4e5b1e080d8e";
        src = fetchurl {
          url = "https://api.github.com/repos/ramsey/uuid/zipball/5f0df49ae5ad6efb7afa69e6bfab4e5b1e080d8e";
          sha256 = "0gnpj6jsmwr5azxq8ymp0zpscgxcwld7ps2q9rbkbndr9f9cpkkg";
        };
      };
    };
    "rcrowe/twigbridge" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "rcrowe-twigbridge-639345cb32156ff69845ed471bbf0778c52a28b2";
        src = fetchurl {
          url = "https://api.github.com/repos/rcrowe/TwigBridge/zipball/639345cb32156ff69845ed471bbf0778c52a28b2";
          sha256 = "02nag4x9x4zbnzkaspz2pxkclaqzbd88rs60s2ghnb5ay0g6n3r2";
        };
      };
    };
    "spatie/enum" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "spatie-enum-f1a0f464ba909491a53e60a955ce84ad7cd93a2c";
        src = fetchurl {
          url = "https://api.github.com/repos/spatie/enum/zipball/f1a0f464ba909491a53e60a955ce84ad7cd93a2c";
          sha256 = "1501zvm71gnni3jwcrc9zn9zqwandar5mv540695r93py7h2dmlj";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-2aaf83b4de5b9d43b93e4aec6f2f8b676f7c567e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/console/zipball/2aaf83b4de5b9d43b93e4aec6f2f8b676f7c567e";
          sha256 = "03lyl2vmz3rgmzx043rjs3vp9d8507ri1qyzapqb0ws1anrx8wnj";
        };
      };
    };
    "symfony/css-selector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-css-selector-ec60a4edf94e63b0556b6a0888548bb400a3a3be";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/css-selector/zipball/ec60a4edf94e63b0556b6a0888548bb400a3a3be";
          sha256 = "09lam6s1826pw4gkz4qp9jvsvq7g968sr4g271abq966jwkkvirs";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-7c3aff79d10325257a001fcf92d991f24fc967cf";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/deprecation-contracts/zipball/7c3aff79d10325257a001fcf92d991f24fc967cf";
          sha256 = "0p0c2942wjq1bb06y9i8gw6qqj7sin5v5xwsvl0zdgspbr7jk1m9";
        };
      };
    };
    "symfony/error-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-error-handler-6dc3c76a278b77f01d864a6005d640822c6f26a6";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/error-handler/zipball/6dc3c76a278b77f01d864a6005d640822c6f26a6";
          sha256 = "1i7wmg7zj6j4ff5wdangw0cgp5ss45rpzx05ifs83m1hyi99fng6";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-834c28d533dd0636f910909d01b9ff45cc094b5e";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher/zipball/834c28d533dd0636f910909d01b9ff45cc094b5e";
          sha256 = "1ls1nq51qjhp0vqsc3ypy2n06iqc9dxfs9wbycnv575ajiabrm7r";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-a76aed96a42d2b521153fb382d418e30d18b59df";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/a76aed96a42d2b521153fb382d418e30d18b59df";
          sha256 = "1w49s1q6xhcmkgd3xkyjggiwys0wvyny0p3018anvdi0k86zg678";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-11d736e97f116ac375a81f96e662911a34cd50ce";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/finder/zipball/11d736e97f116ac375a81f96e662911a34cd50ce";
          sha256 = "0p0k05jilm3pfckzilfdpwjvmjppwb2dsg4ym9mxk7520qni8msj";
        };
      };
    };
    "symfony/http-client" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-3d2605c07cd14aec294f72f5bf8147702f7a5ada";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client/zipball/3d2605c07cd14aec294f72f5bf8147702f7a5ada";
          sha256 = "08bh5pf0rb146fdbdl07jqqa3122gfjp626hfifq1j4xxw0gkx49";
        };
      };
    };
    "symfony/http-client-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-client-contracts-1ee70e699b41909c209a0c930f11034b93578654";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-client-contracts/zipball/1ee70e699b41909c209a0c930f11034b93578654";
          sha256 = "181m2alsmj9v8wkzn210g6v41nl2fx519f674p7r9q0m22ivk2ca";
        };
      };
    };
    "symfony/http-foundation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-foundation-5677bdf7cade4619cb17fc9e1e7b31ec392244a9";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-foundation/zipball/5677bdf7cade4619cb17fc9e1e7b31ec392244a9";
          sha256 = "1lphsax4vkfsrrn12nsccn9clyx2vhr1519d13h6j17visa85j7v";
        };
      };
    };
    "symfony/http-kernel" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-http-kernel-9c6ec4e543044f7568a53a76ab1484ecd30637a2";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/http-kernel/zipball/9c6ec4e543044f7568a53a76ab1484ecd30637a2";
          sha256 = "0rwknlnv6jwgwf9m13l5iw5r0bwcxsjf3q5rc6s7nnwj7rzk4k78";
        };
      };
    };
    "symfony/mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailer-74412c62f88a85a41b61f0b71ab0afcaad6f03ee";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailer/zipball/74412c62f88a85a41b61f0b71ab0afcaad6f03ee";
          sha256 = "0cnp8sp5pb91y3c6c858hcwlc4hrbr8g0rnk9rv644wm0aysgrd8";
        };
      };
    };
    "symfony/mailgun-mailer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mailgun-mailer-fa7d03eb374938cb1f7a04c17a11a0e969e38cb8";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mailgun-mailer/zipball/fa7d03eb374938cb1f7a04c17a11a0e969e38cb8";
          sha256 = "1zfw50gnhbk8m0lnm23738wgml18n8pighfapd58ggz7j6rdr9b9";
        };
      };
    };
    "symfony/mime" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-mime-5017e0a9398c77090b7694be46f20eb796262a34";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/mime/zipball/5017e0a9398c77090b7694be46f20eb796262a34";
          sha256 = "1prrv2zisksdm8rf1daf006mg4ldq8i77g5jiyvlas3himx5w78y";
        };
      };
    };
    "symfony/options-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-options-resolver-700ff4096e346f54cb628ea650767c8130f1001f";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/options-resolver/zipball/700ff4096e346f54cb628ea650767c8130f1001f";
          sha256 = "1car3l8kzz45s1kh7bn49mmqmgdwclsl41iv60mdr2zh8nzq15bl";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-ef4d7e442ca910c4764bce785146269b30cb5fc4";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-ctype/zipball/ef4d7e442ca910c4764bce785146269b30cb5fc4";
          sha256 = "16wr6dp9yr4wks11d1qjyzpc343ri2nr7q7fmrnp3jhmp949rppy";
        };
      };
    };
    "symfony/polyfill-intl-grapheme" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-grapheme-32a9da87d7b3245e09ac426c83d334ae9f06f80f";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-grapheme/zipball/32a9da87d7b3245e09ac426c83d334ae9f06f80f";
          sha256 = "03wk7yxavld4jnvavy7m2d3xxn5h4938wypgwjkblgx8n7s93jiq";
        };
      };
    };
    "symfony/polyfill-intl-idn" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-idn-a287ed7475f85bf6f61890146edbc932c0fff919";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-idn/zipball/a287ed7475f85bf6f61890146edbc932c0fff919";
          sha256 = "14x9hv01fn5dmpkm7480lgzhz4lqdi3w1hlkh3sjpb6ic87k0wc1";
        };
      };
    };
    "symfony/polyfill-intl-normalizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-intl-normalizer-bc45c394692b948b4d383a08d7753968bed9a83d";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-intl-normalizer/zipball/bc45c394692b948b4d383a08d7753968bed9a83d";
          sha256 = "1zq1kklvjl4zj2v6yjzg7rv6ibvhxfymgi2xb0m5cw9r6i63rinw";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-9773676c8a1bb1f8d4340a62efe641cf76eda7ec";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-mbstring/zipball/9773676c8a1bb1f8d4340a62efe641cf76eda7ec";
          sha256 = "1jpa4wwjfdkkhdpisviy1p4fhik00cldj5msipwl0izkia1d2qgf";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-861391a8da9a04cbad2d232ddd9e4893220d6e25";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php72/zipball/861391a8da9a04cbad2d232ddd9e4893220d6e25";
          sha256 = "0b4nw7x6c7jjn9bvkpqjnpszx647lncyswpk2iz57c1xl5dqywvh";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-87b68208d5c1188808dd7839ee1e6c8ec3b02f1b";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php80/zipball/87b68208d5c1188808dd7839ee1e6c8ec3b02f1b";
          sha256 = "1pn6dzj8b3h8851w3y6mj5qrwklwky5w71v4m455553qlga5cfr7";
        };
      };
    };
    "symfony/polyfill-php83" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php83-86fcae159633351e5fd145d1c47de6c528f8caff";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-php83/zipball/86fcae159633351e5fd145d1c47de6c528f8caff";
          sha256 = "0n81fmn058rn7hr70qdwpsnam57pp27avs3h8xcfnq8d3hci5gr4";
        };
      };
    };
    "symfony/polyfill-uuid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-uuid-3abdd21b0ceaa3000ee950097bc3cf9efc137853";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/polyfill-uuid/zipball/3abdd21b0ceaa3000ee950097bc3cf9efc137853";
          sha256 = "15g5ng1bcca4nqxjrcjabc1v679zl6xwm1wwfngvww1hvrbgd98d";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-31642b0818bfcff85930344ef93193f8c607e0a3";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/process/zipball/31642b0818bfcff85930344ef93193f8c607e0a3";
          sha256 = "1p1jcp56spl46zxxda774783gw7y8b65kfp889x7k767ivddgxyv";
        };
      };
    };
    "symfony/routing" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-routing-3b2957ad54902f0f544df83e3d58b38d7e8e5842";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/routing/zipball/3b2957ad54902f0f544df83e3d58b38d7e8e5842";
          sha256 = "0rvrjnaxay9r951y7pc1isrgcff022cg721k3n2g1ywxhhm87jy1";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-fe07cbc8d837f60caf7018068e350cc5163681a0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/service-contracts/zipball/fe07cbc8d837f60caf7018068e350cc5163681a0";
          sha256 = "0gyhi5xhchvhxnbnzjr9xjmbgvwz6s8cvjslbb1603cwgdy7npxh";
        };
      };
    };
    "symfony/string" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-string-524aac4a280b90a4420d8d6a040718d0586505ac";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/string/zipball/524aac4a280b90a4420d8d6a040718d0586505ac";
          sha256 = "0dhvfa4v6fvryy67p51c3jcg38wbgc93hzkc3clmpznjk3hwkn06";
        };
      };
    };
    "symfony/translation" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-637c51191b6b184184bbf98937702bcf554f7d04";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation/zipball/637c51191b6b184184bbf98937702bcf554f7d04";
          sha256 = "105ydrkaajr9n0ac0vfb2ccb3v8f7dj2zfcblssxcacib8hds17y";
        };
      };
    };
    "symfony/translation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-translation-contracts-06450585bf65e978026bda220cdebca3f867fde7";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/translation-contracts/zipball/06450585bf65e978026bda220cdebca3f867fde7";
          sha256 = "1gd7ib8sdvi0byvc497i2d00nn8b0f9xsjgiyfwk0xzidq1dqwpy";
        };
      };
    };
    "symfony/uid" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-uid-1d31267211cc3a2fff32bcfc7c1818dac41b6fc0";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/uid/zipball/1d31267211cc3a2fff32bcfc7c1818dac41b6fc0";
          sha256 = "1jhdax9i8f3wd2lmn54hmr6b7jn8njw9kczm1vwsnzig1i74q0zz";
        };
      };
    };
    "symfony/var-dumper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-var-dumper-0435a08f69125535336177c29d56af3abc1f69da";
        src = fetchurl {
          url = "https://api.github.com/repos/symfony/var-dumper/zipball/0435a08f69125535336177c29d56af3abc1f69da";
          sha256 = "0yvcbdw30cry9k54z1gghafrphj5f0iva146c3i4jrdipcb8ayd3";
        };
      };
    };
    "tijsverkoyen/css-to-inline-styles" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "tijsverkoyen-css-to-inline-styles-83ee6f38df0a63106a9e4536e3060458b74ccedb";
        src = fetchurl {
          url = "https://api.github.com/repos/tijsverkoyen/CssToInlineStyles/zipball/83ee6f38df0a63106a9e4536e3060458b74ccedb";
          sha256 = "1ahj49c7qz6m3y65jd18cz2c8cg6zqhkmnsrqrw1bf3s8ly9a9bp";
        };
      };
    };
    "twig/twig" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "twig-twig-9d15f0ac07f44dc4217883ec6ae02fd555c6f71d";
        src = fetchurl {
          url = "https://api.github.com/repos/twigphp/Twig/zipball/9d15f0ac07f44dc4217883ec6ae02fd555c6f71d";
          sha256 = "1vx01zb8ggccff3yvv3ng02l6k9w2yc38a07wd0n19qam6lis29z";
        };
      };
    };
    "vlucas/phpdotenv" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "vlucas-phpdotenv-2cf9fb6054c2bb1d59d1f3817706ecdb9d2934c4";
        src = fetchurl {
          url = "https://api.github.com/repos/vlucas/phpdotenv/zipball/2cf9fb6054c2bb1d59d1f3817706ecdb9d2934c4";
          sha256 = "0zb5gm5i6rnmm9zc4mi3wkkhpgciaa76w8jyxnw914xwq1xqzivx";
        };
      };
    };
    "voku/portable-ascii" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "voku-portable-ascii-b56450eed252f6801410d810c8e1727224ae0743";
        src = fetchurl {
          url = "https://api.github.com/repos/voku/portable-ascii/zipball/b56450eed252f6801410d810c8e1727224ae0743";
          sha256 = "0gwlv1hr6ycrf8ik1pnvlwaac8cpm8sa1nf4d49s8rp4k2y5anyl";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-11cb2199493b2f8a3b53e7f19068fc6aac760991";
        src = fetchurl {
          url = "https://api.github.com/repos/webmozarts/assert/zipball/11cb2199493b2f8a3b53e7f19068fc6aac760991";
          sha256 = "18qiza1ynwxpi6731jx1w5qsgw98prld1lgvfk54z92b1nc7psix";
        };
      };
    };
  };
  devPackages = {
    "barryvdh/laravel-debugbar" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-laravel-debugbar-d1a48965f2b25a6cec2eea07d719b568a37c9a88";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/laravel-debugbar/zipball/d1a48965f2b25a6cec2eea07d719b568a37c9a88";
          sha256 = "07mxyj8ww86wracbq8ibdjzq9b1070yqlbnas22fkzy31rgp1gwn";
        };
      };
    };
    "barryvdh/laravel-ide-helper" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-laravel-ide-helper-77831852bb7bc54f287246d32eb91274eaf87f8b";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/laravel-ide-helper/zipball/77831852bb7bc54f287246d32eb91274eaf87f8b";
          sha256 = "1qk79ic4yjiidz8v0nwaa084kp0gr0dy80gjr57zycjwhkv1j54k";
        };
      };
    };
    "barryvdh/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "barryvdh-reflection-docblock-e6811e927f0ecc37cc4deaa6627033150343e597";
        src = fetchurl {
          url = "https://api.github.com/repos/barryvdh/ReflectionDocBlock/zipball/e6811e927f0ecc37cc4deaa6627033150343e597";
          sha256 = "08gsiwza5n66mkpc07lpc0w505rrz0rv0dp9jiwk3ain0jl54yfw";
        };
      };
    };
    "composer/class-map-generator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-class-map-generator-953cc4ea32e0c31f2185549c7d216d7921f03da9";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/class-map-generator/zipball/953cc4ea32e0c31f2185549c7d216d7921f03da9";
          sha256 = "07lj173vnxccxzw5yaci16zrxl338jx84xnwmyz71fsvv7jkzcc8";
        };
      };
    };
    "composer/pcre" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-pcre-00104306927c7a0919b4ced2aaa6782c1e61a3c9";
        src = fetchurl {
          url = "https://api.github.com/repos/composer/pcre/zipball/00104306927c7a0919b4ced2aaa6782c1e61a3c9";
          sha256 = "0y7adswd7hq9fsnwqdkrjwimnpzyklw71myypybm65xk43wf3ck8";
        };
      };
    };
    "ergebnis/phpstan-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ergebnis-phpstan-rules-2e9946491d39ea1eb043738309895e08f025a7a0";
        src = fetchurl {
          url = "https://api.github.com/repos/ergebnis/phpstan-rules/zipball/2e9946491d39ea1eb043738309895e08f025a7a0";
          sha256 = "0yp8rz66myzgk9nx9kphc3j7lz3n2lfbhr8j112hsw7dm4mp5aad";
        };
      };
    };
    "fakerphp/faker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "fakerphp-faker-bfb4fe148adbf78eff521199619b93a52ae3554b";
        src = fetchurl {
          url = "https://api.github.com/repos/FakerPHP/Faker/zipball/bfb4fe148adbf78eff521199619b93a52ae3554b";
          sha256 = "0iv7a1r7n2js07dl9xvc9v3x3nvln4z7i6pmlgyvz1lj3czyfmqm";
        };
      };
    };
    "filp/whoops" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "filp-whoops-a139776fa3f5985a50b509f2a02ff0f709d2a546";
        src = fetchurl {
          url = "https://api.github.com/repos/filp/whoops/zipball/a139776fa3f5985a50b509f2a02ff0f709d2a546";
          sha256 = "18sfx7s3936q7i4hhn08lr5728c6bqyfqji6kzczjzhlyqkbys10";
        };
      };
    };
    "hamcrest/hamcrest-php" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "hamcrest-hamcrest-php-8c3d0a3f6af734494ad8f6fbbee0ba92422859f3";
        src = fetchurl {
          url = "https://api.github.com/repos/hamcrest/hamcrest-php/zipball/8c3d0a3f6af734494ad8f6fbbee0ba92422859f3";
          sha256 = "1ixmmpplaf1z36f34d9f1342qjbcizvi5ddkjdli6jgrbla6a6hr";
        };
      };
    };
    "laravel/ui" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "laravel-ui-7335d7049b2cde345c029e9d2de839b80af62bc0";
        src = fetchurl {
          url = "https://api.github.com/repos/laravel/ui/zipball/7335d7049b2cde345c029e9d2de839b80af62bc0";
          sha256 = "02kf6d185ynmfvi2ayr1j2bbmih41x1wpr28w3qqk4j3ybv3lccm";
        };
      };
    };
    "maximebf/debugbar" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "maximebf-debugbar-484625c23a4fa4f303617f29fcacd42951c9c01d";
        src = fetchurl {
          url = "https://api.github.com/repos/maximebf/php-debugbar/zipball/484625c23a4fa4f303617f29fcacd42951c9c01d";
          sha256 = "1pyf56imzwdgpq38ski2gq221d2r8jsf2cirn1zkyxq1szqxig0s";
        };
      };
    };
    "mockery/mockery" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mockery-mockery-0cc058854b3195ba21dc6b1f7b1f60f4ef3a9c06";
        src = fetchurl {
          url = "https://api.github.com/repos/mockery/mockery/zipball/0cc058854b3195ba21dc6b1f7b1f60f4ef3a9c06";
          sha256 = "16ppcdp8dcf9g8k1xm0xp4kx1a7axig0mvaj1bhp3hlvsx458asb";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-7284c22080590fb39f2ffa3e9057f10a4ddd0e0c";
        src = fetchurl {
          url = "https://api.github.com/repos/myclabs/DeepCopy/zipball/7284c22080590fb39f2ffa3e9057f10a4ddd0e0c";
          sha256 = "16k44y94bcr439bsxm5158xvmlyraph2c6n17qa5y29b04jqdw5j";
        };
      };
    };
    "nunomaduro/collision" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-collision-49ec67fa7b002712da8526678abd651c09f375b2";
        src = fetchurl {
          url = "https://api.github.com/repos/nunomaduro/collision/zipball/49ec67fa7b002712da8526678abd651c09f375b2";
          sha256 = "1gc87x7bgmds5cr721gzsm1j15qbn7y5ghrxx2zrwbp1qdls6afn";
        };
      };
    };
    "nunomaduro/larastan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nunomaduro-larastan-35fa9cbe1895e76215bbe74571a344f2705fbe01";
        src = fetchurl {
          url = "https://api.github.com/repos/larastan/larastan/zipball/35fa9cbe1895e76215bbe74571a344f2705fbe01";
          sha256 = "0scai72vzaylr8bvhfnrcw3a91cfbshgvkh49s7w4x4w71zl6sbs";
        };
      };
    };
    "phar-io/manifest" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-manifest-97803eca37d319dfa7826cc2437fc020857acb53";
        src = fetchurl {
          url = "https://api.github.com/repos/phar-io/manifest/zipball/97803eca37d319dfa7826cc2437fc020857acb53";
          sha256 = "107dsj04ckswywc84dvw42kdrqd4y6yvb2qwacigyrn05p075c1w";
        };
      };
    };
    "phar-io/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-version-4f7fd7836c6f332bb2933569e566a0d6c4cbed74";
        src = fetchurl {
          url = "https://api.github.com/repos/phar-io/version/zipball/4f7fd7836c6f332bb2933569e566a0d6c4cbed74";
          sha256 = "0mdbzh1y0m2vvpf54vw7ckcbcf1yfhivwxgc9j9rbb7yifmlyvsg";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-1d01c49d4ed62f25aa84a747ad35d5a16924662b";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/1d01c49d4ed62f25aa84a747ad35d5a16924662b";
          sha256 = "1wx720a17i24471jf8z499dnkijzb4b8xra11kvw9g9hhzfadz1r";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-fad452781b3d774e3337b0c0b245dd8e5a4455fc";
        src = fetchurl {
          url = "https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/fad452781b3d774e3337b0c0b245dd8e5a4455fc";
          sha256 = "1z75rvw5nmfb5f744b6x1acyhlams830agw10n33d222smbymchx";
        };
      };
    };
    "phpmyadmin/sql-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpmyadmin-sql-parser-011fa18a4e55591fac6545a821921dd1d61c6984";
        src = fetchurl {
          url = "https://api.github.com/repos/phpmyadmin/sql-parser/zipball/011fa18a4e55591fac6545a821921dd1d61c6984";
          sha256 = "0iib3w8f0v3b13c38sfdfmxl97i82i9hdirz2bkvwbakwl6lrkfv";
        };
      };
    };
    "phpstan/extension-installer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-extension-installer-f45734bfb9984c6c56c4486b71230355f066a58a";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/extension-installer/zipball/f45734bfb9984c6c56c4486b71230355f066a58a";
          sha256 = "1b9np3csi5bai9b03xfvsmkgkqjqha3iny5k2hv8348r2vha9lbh";
        };
      };
    };
    "phpstan/phpdoc-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpdoc-parser-bd84b629c8de41aa2ae82c067c955e06f1b00240";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpdoc-parser/zipball/bd84b629c8de41aa2ae82c067c955e06f1b00240";
          sha256 = "0zrq4hd5sg45szdksyb0vq7iz8ksksf2ladq75ri0smpxqjd4bp2";
        };
      };
    };
    "phpstan/phpstan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-a23518379ec4defd9e47cbf81019526861623ec2";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan/zipball/a23518379ec4defd9e47cbf81019526861623ec2";
          sha256 = "1d5cssgra2jrf36p67c9h3j9i5wdzcnpv2h8ahyssac12pn76kd8";
        };
      };
    };
    "phpstan/phpstan-deprecation-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-deprecation-rules-089d8a8258ed0aeefdc7b68b6c3d25572ebfdbaa";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan-deprecation-rules/zipball/089d8a8258ed0aeefdc7b68b6c3d25572ebfdbaa";
          sha256 = "18xa0imp7xiwaqir627sy2zf8q378cgdi3j6b7n93idbg2ixbp4p";
        };
      };
    };
    "phpstan/phpstan-strict-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-strict-rules-7a50e9662ee9f3942e4aaaf3d603653f60282542";
        src = fetchurl {
          url = "https://api.github.com/repos/phpstan/phpstan-strict-rules/zipball/7a50e9662ee9f3942e4aaaf3d603653f60282542";
          sha256 = "05xn7jmw3yz3s2wr4svnjfbvqz834frr0w61dzdvf341q0a3p7r6";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-78c3b7625965c2513ee96569a4dbb62601784145";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/78c3b7625965c2513ee96569a4dbb62601784145";
          sha256 = "167509xcgq8vw7255i68629r06jhin0c0vmx8cnrdbk1kjirkvrv";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-a95037b6d9e608ba092da1b23931e537cadc3c3c";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/a95037b6d9e608ba092da1b23931e537cadc3c3c";
          sha256 = "1cxdrmvffx6zicjq41hs93jzwzr536vpk9b9vx6cpbyz08v3bbgj";
        };
      };
    };
    "phpunit/php-invoker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-invoker-f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-invoker/zipball/f5e568ba02fa5ba0ddd0f618391d5a9ea50b06d7";
          sha256 = "16hdigfcwzynbnrs29ha7l1pjr81rf2510jx3z3nhmgz9fys7jsl";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-0c7b06ff49e3d5072f057eb1fa59258bf287a748";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/0c7b06ff49e3d5072f057eb1fa59258bf287a748";
          sha256 = "083gkd6rp4zdyh1y8cmplrpfcfa0brn4vmgbcillgsjxxs25pkcs";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-e2a2d67966e740530f4a3343fe2e030ffdc1161d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/php-timer/zipball/e2a2d67966e740530f4a3343fe2e030ffdc1161d";
          sha256 = "02skpc6b31lgqnjxsh8x3b4mvr6pz8zp5672dllgfknf70byzy1f";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-50b8e314b6d0dd06521dc31d1abffa73f25f850c";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/phpunit/zipball/50b8e314b6d0dd06521dc31d1abffa73f25f850c";
          sha256 = "1nnm2n64v18z4gyfnizxk77ip4z1rlyqp85klifcj2l0a1xibc5h";
        };
      };
    };
    "roave/security-advisories" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "roave-security-advisories-3e513f303c13a625befa037a23b5d1ac9bde2a52";
        src = fetchurl {
          url = "https://api.github.com/repos/Roave/SecurityAdvisories/zipball/3e513f303c13a625befa037a23b5d1ac9bde2a52";
          sha256 = "1a4dy5lyaay523d5ks0sikjzmdz9gkkyg6gz9md0rq6d5xhx6nqg";
        };
      };
    };
    "sebastian/cli-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-cli-parser-efdc130dbbbb8ef0b545a994fd811725c5282cae";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/cli-parser/zipball/efdc130dbbbb8ef0b545a994fd811725c5282cae";
          sha256 = "0q850iss5gm7dw9kqdvgfibsf0b54nsnmdbxd4hwvpsakvac4il2";
        };
      };
    };
    "sebastian/code-unit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-a81fee9eef0b7a76af11d121767abc44c104e503";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit/zipball/a81fee9eef0b7a76af11d121767abc44c104e503";
          sha256 = "0k480x92974k4w2nvaf19xz3brwmjvh84h4wya4xp8vn5a6p3gfg";
        };
      };
    };
    "sebastian/code-unit-reverse-lookup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-reverse-lookup-5e3a687f7d8ae33fb362c5c0743794bbb2420a1d";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/5e3a687f7d8ae33fb362c5c0743794bbb2420a1d";
          sha256 = "03x25cyiivl8mf4bgk22c2ivdkh3q7sh59nhivjag2rpnylsj8gb";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-2db5010a484d53ebf536087a70b4a5423c102372";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/comparator/zipball/2db5010a484d53ebf536087a70b4a5423c102372";
          sha256 = "1isk6l8gxk2pk9vxzblw429pny6c6jpyik81svm289lbscy151kc";
        };
      };
    };
    "sebastian/complexity" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-complexity-68ff824baeae169ec9f2137158ee529584553799";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/complexity/zipball/68ff824baeae169ec9f2137158ee529584553799";
          sha256 = "0cpbnmvia2zvnny174gfg8q2i6r3gmhhhh8qlzgasck0zfrv4y5h";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-fbf413a49e54f6b9b17e12d900ac7f6101591b7f";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/diff/zipball/fbf413a49e54f6b9b17e12d900ac7f6101591b7f";
          sha256 = "0n1gc50ka240f2lzbsj3xd2iqryqxr0xp54dvzkhs0d152qwzi00";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-43c751b41d74f96cbbd4e07b7aec9675651e2951";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/environment/zipball/43c751b41d74f96cbbd4e07b7aec9675651e2951";
          sha256 = "1x65y0kax9vk6gygyhzzgk9smvj09l959b240n5fvn3jlb4s4hlh";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-64f51654862e0f5e318db7e9dcc2292c63cdbddc";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/exporter/zipball/64f51654862e0f5e318db7e9dcc2292c63cdbddc";
          sha256 = "1pg429bkl8v1m7n4pqv759367kdln1r5iy5bd6b92mfkhnmvby12";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-7ea9ead78f6d380d2a667864c132c2f7b83055e4";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/global-state/zipball/7ea9ead78f6d380d2a667864c132c2f7b83055e4";
          sha256 = "1hcdh12z1ivmlsrq3vmbkys6s1irknx10z22gf5856605yd8a3jp";
        };
      };
    };
    "sebastian/lines-of-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-lines-of-code-856e7f6a75a84e339195d48c556f23be2ebf75d0";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/lines-of-code/zipball/856e7f6a75a84e339195d48c556f23be2ebf75d0";
          sha256 = "01jlnxir7il82w1qf2nz9476mv11vhfp97sms93fy8pyk40m3j8k";
        };
      };
    };
    "sebastian/object-enumerator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-enumerator-202d0e344a580d7f7d04b3fafce6933e59dae906";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/202d0e344a580d7f7d04b3fafce6933e59dae906";
          sha256 = "1gqlp8dkjgm9zsbklk7rwc3d9nf3mqws6l445vls2q2h6a9j37w1";
        };
      };
    };
    "sebastian/object-reflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-reflector-24ed13d98130f0e7122df55d06c5c4942a577957";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/24ed13d98130f0e7122df55d06c5c4942a577957";
          sha256 = "0imfh72b7yjgjnyfh2zrjsfqznz0c6hcsvmp4igmn4cb3w3vpbpv";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-05909fb5bc7df4c52992396d0116aed689f93712";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/05909fb5bc7df4c52992396d0116aed689f93712";
          sha256 = "1dr3wsyx3s5kanlg4s9qgn35wbjjrmhycp31n3azqskalp4whzy5";
        };
      };
    };
    "sebastian/type" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-type-462699a16464c3944eefc02ebdd77882bd3925bf";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/type/zipball/462699a16464c3944eefc02ebdd77882bd3925bf";
          sha256 = "0g2im923glz133bbkz3r12i2n1zpk7d7198znzcms6cs99v6b6mc";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-c51fa83a5d8f43f1402e3f32a005e6262244ef17";
        src = fetchurl {
          url = "https://api.github.com/repos/sebastianbergmann/version/zipball/c51fa83a5d8f43f1402e3f32a005e6262244ef17";
          sha256 = "14cirib9q5r4nn5cvyv3hba07qvpw4dwdnsiz67c3rf4ghjwgfym";
        };
      };
    };
    "thecodingmachine/phpstan-strict-rules" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "thecodingmachine-phpstan-strict-rules-2ba8fa8b328c45f3b149c05def5bf96793c594b6";
        src = fetchurl {
          url = "https://api.github.com/repos/thecodingmachine/phpstan-strict-rules/zipball/2ba8fa8b328c45f3b149c05def5bf96793c594b6";
          sha256 = "1irxnsw1phykm5wz281dmwyqwc5l1drzlwvn46vp2y6bipl73jsa";
        };
      };
    };
    "theseer/tokenizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "theseer-tokenizer-b2ad5003ca10d4ee50a12da31de12a5774ba6b96";
        src = fetchurl {
          url = "https://api.github.com/repos/theseer/tokenizer/zipball/b2ad5003ca10d4ee50a12da31de12a5774ba6b96";
          sha256 = "03yw81yj8m9dzbifx0zj455jw59fwbiqidaqq2vyh56a6k5sdkgb";
        };
      };
    };
  };
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "data-importer";
  src = composerEnv.filterSrc ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    homepage = "https://github.com/firefly-iii/data-importer";
    license = "AGPL-3.0-or-later";
  };
}
