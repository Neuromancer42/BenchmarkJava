#a This translates the current app, and builds up the rules databases. This only has to be run once after each code change.
../codeql/codeql database create owasp-benchmark --language=java --overwrite

