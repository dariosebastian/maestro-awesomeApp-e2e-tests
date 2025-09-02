# run_all.sh
mkdir -p build
maestro test ./flows --format junit --output build/maestro-report.xml