# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@graphile/logger-0.2.0" = {
      name = "_at_graphile_slash_logger";
      packageName = "@graphile/logger";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@graphile/logger/-/logger-0.2.0.tgz";
        sha512 = "jjcWBokl9eb1gVJ85QmoaQ73CQ52xAaOCF29ukRbYNl6lY+ts0ErTaDYOBlejcbUs2OpaiqYLO5uDhyLFzWw4w==";
      };
    };
    "@types/json5-0.0.30" = {
      name = "_at_types_slash_json5";
      packageName = "@types/json5";
      version = "0.0.30";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/json5/-/json5-0.0.30.tgz";
        sha512 = "sqm9g7mHlPY/43fcSNrCYfOeX9zkTTK+euO5E6+CVijSMm5tTjkVdwdqRkY3ljjIAf8679vps5jKUoJBCLsMDA==";
      };
    };
    "@types/node-14.18.23" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "14.18.23";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-14.18.23.tgz";
        sha512 = "MhbCWN18R4GhO8ewQWAFK4TGQdBpXWByukz7cWyJmXhvRuCIaM/oWytGPqVmDzgEnnaIc9ss6HbU5mUi+vyZPA==";
      };
    };
    "@types/pg-8.6.5" = {
      name = "_at_types_slash_pg";
      packageName = "@types/pg";
      version = "8.6.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/pg/-/pg-8.6.5.tgz";
        sha512 = "tOkGtAqRVkHa/PVZicq67zuujI4Oorfglsr2IbKofDwBSysnaqSx7W1mDqFqdkGE6Fbgh+PZAl0r/BWON/mozw==";
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
    "anymatch-3.1.2" = {
      name = "anymatch";
      packageName = "anymatch";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/anymatch/-/anymatch-3.1.2.tgz";
        sha512 = "P43ePfOAIupkguHUycrc4qJ9kz8ZiuOUijaETwX7THt0Y/GNK7v0aa8rY816xWjZ7rJdA5XdMcpVFTKMq+RvWg==";
      };
    };
    "binary-extensions-2.2.0" = {
      name = "binary-extensions";
      packageName = "binary-extensions";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz";
        sha512 = "jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==";
      };
    };
    "braces-3.0.2" = {
      name = "braces";
      packageName = "braces";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    };
    "buffer-writer-2.0.0" = {
      name = "buffer-writer";
      packageName = "buffer-writer";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer-writer/-/buffer-writer-2.0.0.tgz";
        sha512 = "a7ZpuTZU1TRtnwyCNW3I5dc0wWNC3VR9S++Ewyk2HHZdrO3CQJqSpd+95Us590V6AL7JqUAH2IwZ/398PmNFgw==";
      };
    };
    "camelcase-5.3.1" = {
      name = "camelcase";
      packageName = "camelcase";
      version = "5.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz";
        sha512 = "L28STB170nwWS63UjtlEOE3dldQApaJXZkOI1uMFfzf3rRuPegHaHesyee+YxQ+W6SvRDQV6UrdOdRiR153wJg==";
      };
    };
    "chalk-3.0.0" = {
      name = "chalk";
      packageName = "chalk";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-3.0.0.tgz";
        sha512 = "4D3B6Wf41KOYRFdszmDqMCGq5VV/uMAB273JILmO+3jAlh8X4qDtdtgCR3fxtbLEMzSx22QdhnDcJvu2u1fVwg==";
      };
    };
    "chokidar-3.5.3" = {
      name = "chokidar";
      packageName = "chokidar";
      version = "3.5.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz";
        sha512 = "Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==";
      };
    };
    "cliui-6.0.0" = {
      name = "cliui";
      packageName = "cliui";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cliui/-/cliui-6.0.0.tgz";
        sha512 = "t6wbgtoCXvAzst7QgXxJYqPt0usEfbgQdftEPbLL/cvv6HPE5VgvqCuAIDR0NgU52ds6rFwqrgakNLrHEjCbrQ==";
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
    "decamelize-1.2.0" = {
      name = "decamelize";
      packageName = "decamelize";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
        sha512 = "z2S+W9X73hAUUki+N+9Za2lBlun89zigOyGrsax+KUQ6wKW4ZoWpEYBkGhQjwAjjDCkWxhY0VKEhk8wzY7F5cA==";
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
    "fill-range-7.0.1" = {
      name = "fill-range";
      packageName = "fill-range";
      version = "7.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
      };
    };
    "find-up-4.1.0" = {
      name = "find-up";
      packageName = "find-up";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-4.1.0.tgz";
        sha512 = "PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==";
      };
    };
    "fsevents-2.3.2" = {
      name = "fsevents";
      packageName = "fsevents";
      version = "2.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz";
        sha512 = "xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==";
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
    "glob-parent-5.1.2" = {
      name = "glob-parent";
      packageName = "glob-parent";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz";
        sha512 = "AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==";
      };
    };
    "graphile-migrate-1.4.0" = {
      name = "graphile-migrate";
      packageName = "graphile-migrate";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/graphile-migrate/-/graphile-migrate-1.4.0.tgz";
        sha512 = "2q9mw3+gQ39zZzOAsEZBtL5ptW3jLk9Nnpeyw6rD3TzRvliXhsmcSBsbXHaZieo9+QPpz2ooGpJMTvNzeaWGjw==";
      };
    };
    "has-flag-4.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz";
        sha512 = "EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==";
      };
    };
    "is-binary-path-2.1.0" = {
      name = "is-binary-path";
      packageName = "is-binary-path";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz";
        sha512 = "ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==";
      };
    };
    "is-extglob-2.1.1" = {
      name = "is-extglob";
      packageName = "is-extglob";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz";
        sha512 = "SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==";
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
    "is-glob-4.0.3" = {
      name = "is-glob";
      packageName = "is-glob";
      version = "4.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz";
        sha512 = "xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==";
      };
    };
    "is-number-7.0.0" = {
      name = "is-number";
      packageName = "is-number";
      version = "7.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
      };
    };
    "json5-2.2.1" = {
      name = "json5";
      packageName = "json5";
      version = "2.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/json5/-/json5-2.2.1.tgz";
        sha512 = "1hqLFMSrGHRHxav9q9gNjJ5EXznIxGVO09xQRrwplcS8qs28pZ8s8hupZAmqDwZUmVZ2Qb2jnyPOWcDH8m8dlA==";
      };
    };
    "locate-path-5.0.0" = {
      name = "locate-path";
      packageName = "locate-path";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/locate-path/-/locate-path-5.0.0.tgz";
        sha512 = "t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==";
      };
    };
    "normalize-path-3.0.0" = {
      name = "normalize-path";
      packageName = "normalize-path";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz";
        sha512 = "6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==";
      };
    };
    "p-limit-2.3.0" = {
      name = "p-limit";
      packageName = "p-limit";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-limit/-/p-limit-2.3.0.tgz";
        sha512 = "//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==";
      };
    };
    "p-locate-4.1.0" = {
      name = "p-locate";
      packageName = "p-locate";
      version = "4.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-locate/-/p-locate-4.1.0.tgz";
        sha512 = "R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==";
      };
    };
    "p-try-2.2.0" = {
      name = "p-try";
      packageName = "p-try";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-try/-/p-try-2.2.0.tgz";
        sha512 = "R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==";
      };
    };
    "packet-reader-1.0.0" = {
      name = "packet-reader";
      packageName = "packet-reader";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/packet-reader/-/packet-reader-1.0.0.tgz";
        sha512 = "HAKu/fG3HpHFO0AA8WE8q2g+gBJaZ9MG7fcKk+IJPLTGAD6Psw4443l+9DGRbOIh3/aXr7Phy0TjilYivJo5XQ==";
      };
    };
    "path-exists-4.0.0" = {
      name = "path-exists";
      packageName = "path-exists";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz";
        sha512 = "ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==";
      };
    };
    "pg-8.7.3" = {
      name = "pg";
      packageName = "pg";
      version = "8.7.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg/-/pg-8.7.3.tgz";
        sha512 = "HPmH4GH4H3AOprDJOazoIcpI49XFsHCe8xlrjHkWiapdbHK+HLtbm/GQzXYAZwmPju/kzKhjaSfMACG+8cgJcw==";
      };
    };
    "pg-connection-string-2.5.0" = {
      name = "pg-connection-string";
      packageName = "pg-connection-string";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg-connection-string/-/pg-connection-string-2.5.0.tgz";
        sha512 = "r5o/V/ORTA6TmUnyWZR9nCj1klXCO2CEKNRlVuJptZe85QuhFayC7WeMic7ndayT5IRIR0S0xFxFi2ousartlQ==";
      };
    };
    "pg-int8-1.0.1" = {
      name = "pg-int8";
      packageName = "pg-int8";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg-int8/-/pg-int8-1.0.1.tgz";
        sha512 = "WCtabS6t3c8SkpDBUlb1kjOs7l66xsGdKpIPZsg4wR+B3+u9UAum2odSsF9tnvxg80h4ZxLWMy4pRjOsFIqQpw==";
      };
    };
    "pg-minify-1.6.2" = {
      name = "pg-minify";
      packageName = "pg-minify";
      version = "1.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg-minify/-/pg-minify-1.6.2.tgz";
        sha512 = "1KdmFGGTP6jplJoI8MfvRlfvMiyBivMRP7/ffh4a11RUFJ7kC2J0ZHlipoKiH/1hz+DVgceon9U2qbaHpPeyPg==";
      };
    };
    "pg-pool-3.5.1" = {
      name = "pg-pool";
      packageName = "pg-pool";
      version = "3.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg-pool/-/pg-pool-3.5.1.tgz";
        sha512 = "6iCR0wVrro6OOHFsyavV+i6KYL4lVNyYAB9RD18w66xSzN+d8b66HiwuP30Gp1SH5O9T82fckkzsRjlrhD0ioQ==";
      };
    };
    "pg-protocol-1.5.0" = {
      name = "pg-protocol";
      packageName = "pg-protocol";
      version = "1.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg-protocol/-/pg-protocol-1.5.0.tgz";
        sha512 = "muRttij7H8TqRNu/DxrAJQITO4Ac7RmX3Klyr/9mJEOBeIpgnF8f9jAfRz5d3XwQZl5qBjF9gLsUtMPJE0vezQ==";
      };
    };
    "pg-types-2.2.0" = {
      name = "pg-types";
      packageName = "pg-types";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg-types/-/pg-types-2.2.0.tgz";
        sha512 = "qTAAlrEsl8s4OiEQY69wDvcMIdQN6wdz5ojQiOy6YRMuynxenON0O5oCpJI6lshc6scgAY8qvJ2On/p+CXY0GA==";
      };
    };
    "pgpass-1.0.5" = {
      name = "pgpass";
      packageName = "pgpass";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/pgpass/-/pgpass-1.0.5.tgz";
        sha512 = "FdW9r/jQZhSeohs1Z3sI1yxFQNFvMcnmfuj4WBMUTxOrAyLMaTcE1aAMBiTlbMNaXvBCQuVi0R7hd8udDSP7ug==";
      };
    };
    "picomatch-2.3.1" = {
      name = "picomatch";
      packageName = "picomatch";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz";
        sha512 = "JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==";
      };
    };
    "postgres-array-2.0.0" = {
      name = "postgres-array";
      packageName = "postgres-array";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postgres-array/-/postgres-array-2.0.0.tgz";
        sha512 = "VpZrUqU5A69eQyW2c5CA1jtLecCsN2U/bD6VilrFDWq5+5UIEVO7nazS3TEcHf1zuPYO/sqGvUvW62g86RXZuA==";
      };
    };
    "postgres-bytea-1.0.0" = {
      name = "postgres-bytea";
      packageName = "postgres-bytea";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postgres-bytea/-/postgres-bytea-1.0.0.tgz";
        sha512 = "xy3pmLuQqRBZBXDULy7KbaitYqLcmxigw14Q5sj8QBVLqEwXfeybIKVWiqAXTlcvdvb0+xkOtDbfQMOf4lST1w==";
      };
    };
    "postgres-date-1.0.7" = {
      name = "postgres-date";
      packageName = "postgres-date";
      version = "1.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/postgres-date/-/postgres-date-1.0.7.tgz";
        sha512 = "suDmjLVQg78nMK2UZ454hAG+OAW+HQPZ6n++TNDUX+L0+uUlLywnoxJKDou51Zm+zTCjrCl0Nq6J9C5hP9vK/Q==";
      };
    };
    "postgres-interval-1.2.0" = {
      name = "postgres-interval";
      packageName = "postgres-interval";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/postgres-interval/-/postgres-interval-1.2.0.tgz";
        sha512 = "9ZhXKM/rw350N1ovuWHbGxnGh/SNJ4cnxHiM0rxE4VN41wsg8P8zWn9hv/buK00RP4WvlOyr/RBDiptyxVbkZQ==";
      };
    };
    "readdirp-3.6.0" = {
      name = "readdirp";
      packageName = "readdirp";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz";
        sha512 = "hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==";
      };
    };
    "require-directory-2.1.1" = {
      name = "require-directory";
      packageName = "require-directory";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz";
        sha512 = "fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q==";
      };
    };
    "require-main-filename-2.0.0" = {
      name = "require-main-filename";
      packageName = "require-main-filename";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/require-main-filename/-/require-main-filename-2.0.0.tgz";
        sha512 = "NKN5kMDylKuldxYLSUfrbo5Tuzh4hd+2E8NPPX02mZtn1VuREQToYe/ZdlJy+J3uCpfaiGF05e7B8W0iXbQHmg==";
      };
    };
    "set-blocking-2.0.0" = {
      name = "set-blocking";
      packageName = "set-blocking";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
        sha512 = "KiKBS8AnWGEyLzofFfmvKwpdPzqiy16LvQfK3yv/fVH7Bj13/wl3JSR1J+rfgRE9q7xUJK4qvgS8raSOeLUehw==";
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
    "string-width-4.2.3" = {
      name = "string-width";
      packageName = "string-width";
      version = "4.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz";
        sha512 = "wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==";
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
    "supports-color-7.2.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "7.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz";
        sha512 = "qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==";
      };
    };
    "to-regex-range-5.0.1" = {
      name = "to-regex-range";
      packageName = "to-regex-range";
      version = "5.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    };
    "tslib-1.14.1" = {
      name = "tslib";
      packageName = "tslib";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/tslib/-/tslib-1.14.1.tgz";
        sha512 = "Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==";
      };
    };
    "which-module-2.0.0" = {
      name = "which-module";
      packageName = "which-module";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz";
        sha512 = "B+enWhmw6cjfVC7kS8Pj9pCrKSc5txArRyaYGe088shv/FGWH+0Rjx/xPgtsWfsUtS27FkP697E4DDhgrgoc0Q==";
      };
    };
    "wrap-ansi-6.2.0" = {
      name = "wrap-ansi";
      packageName = "wrap-ansi";
      version = "6.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-6.2.0.tgz";
        sha512 = "r6lPcBGxZXlIcymEu7InxDMhdW0KDxpLgoFLcguasxCaJ/SOIZwINatK9KY/tf+ZrlywOKU0UDj3ATXUBfxJXA==";
      };
    };
    "xtend-4.0.2" = {
      name = "xtend";
      packageName = "xtend";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz";
        sha512 = "LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==";
      };
    };
    "y18n-4.0.3" = {
      name = "y18n";
      packageName = "y18n";
      version = "4.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/y18n/-/y18n-4.0.3.tgz";
        sha512 = "JKhqTOwSrqNA1NY5lSztJ1GrBiUodLMmIZuLiDaMRJ+itFd+ABVE8XBjOvIWL+rSqNDC74LCSFmlb/U4UZ4hJQ==";
      };
    };
    "yargs-15.4.1" = {
      name = "yargs";
      packageName = "yargs";
      version = "15.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs/-/yargs-15.4.1.tgz";
        sha512 = "aePbxDmcYW++PaqBsJ+HYUFwCdv4LVvdnhBy78E57PIor8/OVvhMrADFFEDh8DHDFRv/O9i3lPhsENjO7QX0+A==";
      };
    };
    "yargs-parser-18.1.3" = {
      name = "yargs-parser";
      packageName = "yargs-parser";
      version = "18.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-18.1.3.tgz";
        sha512 = "o50j0JeToy/4K6OZcaQmW6lyXXKhq7csREXcDwk2omFPJEwUNOVtJKvmDr9EI1fAJZUyZcRF7kxGBWmRXudrCQ==";
      };
    };
  };
  args = {
    name = "graphile-migrate-nix";
    packageName = "graphile-migrate-nix";
    version = "1.2.0";
    src = ./.;
    dependencies = [
      sources."@graphile/logger-0.2.0"
      sources."@types/json5-0.0.30"
      sources."@types/node-14.18.23"
      sources."@types/pg-8.6.5"
      sources."ansi-regex-5.0.1"
      sources."ansi-styles-4.3.0"
      sources."anymatch-3.1.2"
      sources."binary-extensions-2.2.0"
      sources."braces-3.0.2"
      sources."buffer-writer-2.0.0"
      sources."camelcase-5.3.1"
      sources."chalk-3.0.0"
      sources."chokidar-3.5.3"
      sources."cliui-6.0.0"
      sources."color-convert-2.0.1"
      sources."color-name-1.1.4"
      sources."decamelize-1.2.0"
      sources."emoji-regex-8.0.0"
      sources."fill-range-7.0.1"
      sources."find-up-4.1.0"
      sources."fsevents-2.3.2"
      sources."get-caller-file-2.0.5"
      sources."glob-parent-5.1.2"
      sources."graphile-migrate-1.4.0"
      sources."has-flag-4.0.0"
      sources."is-binary-path-2.1.0"
      sources."is-extglob-2.1.1"
      sources."is-fullwidth-code-point-3.0.0"
      sources."is-glob-4.0.3"
      sources."is-number-7.0.0"
      sources."json5-2.2.1"
      sources."locate-path-5.0.0"
      sources."normalize-path-3.0.0"
      sources."p-limit-2.3.0"
      sources."p-locate-4.1.0"
      sources."p-try-2.2.0"
      sources."packet-reader-1.0.0"
      sources."path-exists-4.0.0"
      sources."pg-8.7.3"
      sources."pg-connection-string-2.5.0"
      sources."pg-int8-1.0.1"
      sources."pg-minify-1.6.2"
      sources."pg-pool-3.5.1"
      sources."pg-protocol-1.5.0"
      sources."pg-types-2.2.0"
      sources."pgpass-1.0.5"
      sources."picomatch-2.3.1"
      sources."postgres-array-2.0.0"
      sources."postgres-bytea-1.0.0"
      sources."postgres-date-1.0.7"
      sources."postgres-interval-1.2.0"
      sources."readdirp-3.6.0"
      sources."require-directory-2.1.1"
      sources."require-main-filename-2.0.0"
      sources."set-blocking-2.0.0"
      sources."split2-4.1.0"
      sources."string-width-4.2.3"
      sources."strip-ansi-6.0.1"
      sources."supports-color-7.2.0"
      sources."to-regex-range-5.0.1"
      sources."tslib-1.14.1"
      sources."which-module-2.0.0"
      sources."wrap-ansi-6.2.0"
      sources."xtend-4.0.2"
      sources."y18n-4.0.3"
      sources."yargs-15.4.1"
      sources."yargs-parser-18.1.3"
    ];
    buildInputs = globalBuildInputs;
    meta = {
    };
    production = true;
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
