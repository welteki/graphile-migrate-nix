# This file has been generated by node2nix 1.9.0. Do not edit!

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
    "@types/node-14.17.11" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "14.17.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-14.17.11.tgz";
        sha512 = "n2OQ+0Bz6WEsUjrvcHD1xZ8K+Kgo4cn9/w94s1bJS690QMUWfJPW/m7CCb7gPkA1fcYwL2UpjXP/rq/Eo41m6w==";
      };
    };
    "@types/pg-8.6.1" = {
      name = "_at_types_slash_pg";
      packageName = "@types/pg";
      version = "8.6.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/pg/-/pg-8.6.1.tgz";
        sha512 = "1Kc4oAGzAl7uqUStZCDvaLFqZrW9qWSjXOmBfdgyBP5La7Us6Mg4GBvRlSoaZMhQF/zSj1C8CtKMBkoiT8eL8w==";
      };
    };
    "ansi-regex-5.0.0" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.0.tgz";
        sha512 = "bY6fj56OUQ0hU1KjFNDQuJFezqKdrAyFdIevADiqrWHwSlbmBNMHp5ak2f40Pm8JTFyM2mqxkG6ngkHO11f/lg==";
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
    "chokidar-3.5.2" = {
      name = "chokidar";
      packageName = "chokidar";
      version = "3.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chokidar/-/chokidar-3.5.2.tgz";
        sha512 = "ekGhOnNVPgT77r4K/U3GDhu+FQ2S8TnK/s2KbIGXi0SZWuwkZ2QNyfWdZW+TVfn84DpEP7rLeCt2UI6bJ8GwbQ==";
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
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
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
    "graphile-migrate-1.2.0" = {
      name = "graphile-migrate";
      packageName = "graphile-migrate";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/graphile-migrate/-/graphile-migrate-1.2.0.tgz";
        sha512 = "GFEdmULjo+HEucS8ECdCYsup7IHY/pP9KOiHLwmA949c4lZUdGbwP6XXJ5Cp1I2lRk4s/1BV1mh54GIK1CBljw==";
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
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
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
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
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
    "is-glob-4.0.1" = {
      name = "is-glob";
      packageName = "is-glob";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-glob/-/is-glob-4.0.1.tgz";
        sha512 = "5G0tKtBTFImOqDnLB2hG6Bp2qcKEFduo4tZu9MT/H6NQv/ghhy30o55ufafxJ/LdH79LLs2Kfrn85TLKyA7BUg==";
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
    "json5-2.2.0" = {
      name = "json5";
      packageName = "json5";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/json5/-/json5-2.2.0.tgz";
        sha512 = "f+8cldu7X/y7RAJurMEJmdoKXGB/X550w2Nr3tTbezL6RwEE/iMcm+tZnXeoZtKuOq6ft8+CqzEkrIgx1fPoQA==";
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
    "minimist-1.2.5" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.5.tgz";
        sha512 = "FM9nNUYrRBAELZQT3xeZQ7fmMOBg6nWNmJKTcgsJeaLstP/UODVpGsr5OhXhhXg6f+qtJ8uiZ+PUxkDWcgIXLw==";
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
    "pg-8.7.1" = {
      name = "pg";
      packageName = "pg";
      version = "8.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg/-/pg-8.7.1.tgz";
        sha512 = "7bdYcv7V6U3KAtWjpQJJBww0UEsWuh4yQ/EjNf2HeO/NnvKjpvhEIe/A/TleP6wtmSKnUnghs5A9jUoK6iDdkA==";
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
    "pg-pool-3.4.1" = {
      name = "pg-pool";
      packageName = "pg-pool";
      version = "3.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pg-pool/-/pg-pool-3.4.1.tgz";
        sha512 = "TVHxR/gf3MeJRvchgNHxsYsTCHQ+4wm3VIHSS19z8NC0+gioEhq1okDY1sm/TYbfoP6JLFx01s0ShvZ3puP/iQ==";
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
    "pgpass-1.0.4" = {
      name = "pgpass";
      packageName = "pgpass";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/pgpass/-/pgpass-1.0.4.tgz";
        sha512 = "YmuA56alyBq7M59vxVBfPJrGSozru8QAdoNlWuW3cz8l+UX3cWge0vTvjKhsSHSJpo3Bom8/Mm6hf0TR5GY0+w==";
      };
    };
    "picomatch-2.3.0" = {
      name = "picomatch";
      packageName = "picomatch";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/picomatch/-/picomatch-2.3.0.tgz";
        sha512 = "lY1Q/PiJGC2zOv/z391WOTD+Z02bCgsFfvxoXXf6h7kv9o+WmsmzYqrAwY63sNgOxE4xEdq0WyUnXfKeBrSvYw==";
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
        sha1 = "027b533c0aa890e26d172d47cf9ccecc521acd35";
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
    "readable-stream-3.6.0" = {
      name = "readable-stream";
      packageName = "readable-stream";
      version = "3.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz";
        sha512 = "BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==";
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
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
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
    "safe-buffer-5.2.1" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    };
    "set-blocking-2.0.0" = {
      name = "set-blocking";
      packageName = "set-blocking";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    };
    "split2-3.2.2" = {
      name = "split2";
      packageName = "split2";
      version = "3.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/split2/-/split2-3.2.2.tgz";
        sha512 = "9NThjpgZnifTkJpzTZ7Eue85S49QwpNhZTq6GRJwObb6jnLFNGB7Qm73V5HewTROPyxD0C29xqmaI68bQtV+hg==";
      };
    };
    "string-width-4.2.2" = {
      name = "string-width";
      packageName = "string-width";
      version = "4.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/string-width/-/string-width-4.2.2.tgz";
        sha512 = "XBJbT3N4JhVumXE0eoLU9DCjcaF92KLNqTmFCnG1pf8duUxFGwtP6AD6nkjw9a3IdiRtL3E2w3JDiE/xi3vOeA==";
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
    "strip-ansi-6.0.0" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.0.tgz";
        sha512 = "AuvKTrTfQNYNIctbR1K/YGTR1756GycPsg7b9bdV9Duqur4gv6aKqHXah67Z8ImS7WEz5QVcOtlfW2rZEugt6w==";
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
    "util-deprecate-1.0.2" = {
      name = "util-deprecate";
      packageName = "util-deprecate";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    };
    "which-module-2.0.0" = {
      name = "which-module";
      packageName = "which-module";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
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
    version = "1.0.0";
    src = ./.;
    dependencies = [
      sources."@graphile/logger-0.2.0"
      sources."@types/json5-0.0.30"
      sources."@types/node-14.17.11"
      sources."@types/pg-8.6.1"
      sources."ansi-regex-5.0.0"
      sources."ansi-styles-4.3.0"
      sources."anymatch-3.1.2"
      sources."binary-extensions-2.2.0"
      sources."braces-3.0.2"
      sources."buffer-writer-2.0.0"
      sources."camelcase-5.3.1"
      sources."chalk-3.0.0"
      sources."chokidar-3.5.2"
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
      sources."graphile-migrate-1.2.0"
      sources."has-flag-4.0.0"
      sources."inherits-2.0.4"
      sources."is-binary-path-2.1.0"
      sources."is-extglob-2.1.1"
      sources."is-fullwidth-code-point-3.0.0"
      sources."is-glob-4.0.1"
      sources."is-number-7.0.0"
      sources."json5-2.2.0"
      sources."locate-path-5.0.0"
      sources."minimist-1.2.5"
      sources."normalize-path-3.0.0"
      sources."p-limit-2.3.0"
      sources."p-locate-4.1.0"
      sources."p-try-2.2.0"
      sources."packet-reader-1.0.0"
      sources."path-exists-4.0.0"
      sources."pg-8.7.1"
      sources."pg-connection-string-2.5.0"
      sources."pg-int8-1.0.1"
      sources."pg-minify-1.6.2"
      sources."pg-pool-3.4.1"
      sources."pg-protocol-1.5.0"
      sources."pg-types-2.2.0"
      sources."pgpass-1.0.4"
      sources."picomatch-2.3.0"
      sources."postgres-array-2.0.0"
      sources."postgres-bytea-1.0.0"
      sources."postgres-date-1.0.7"
      sources."postgres-interval-1.2.0"
      sources."readable-stream-3.6.0"
      sources."readdirp-3.6.0"
      sources."require-directory-2.1.1"
      sources."require-main-filename-2.0.0"
      sources."safe-buffer-5.2.1"
      sources."set-blocking-2.0.0"
      sources."split2-3.2.2"
      sources."string-width-4.2.2"
      sources."string_decoder-1.3.0"
      sources."strip-ansi-6.0.0"
      sources."supports-color-7.2.0"
      sources."to-regex-range-5.0.1"
      sources."tslib-1.14.1"
      sources."util-deprecate-1.0.2"
      sources."which-module-2.0.0"
      sources."wrap-ansi-6.2.0"
      sources."xtend-4.0.2"
      sources."y18n-4.0.3"
      sources."yargs-15.4.1"
      sources."yargs-parser-18.1.3"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "";
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