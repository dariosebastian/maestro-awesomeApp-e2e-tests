# KK-QA-TESTAPP — E2E (Maestro)

End-to-end tests for `AwesomeApp` using **Maestro**. Covers:

- Tabs: Dashboard / Settings
- Filters: Bitcoin only, Winners, Losers
- Dashboard scroll & tap last item
- Drawer → getting the answer to the Ultimate Question of Life, the Universe, and Everything

## Prerequisites

- iOS Simulator or Android Emulator running
- Maestro installed

## Run all tests (local)

```bash
maestro test ./flows --format junit --output build/maestro-report.xml
```

Artifacts:

- JUnit: `build/maestro-report.xml`
- Screenshots: `screens/`

Run a single test:

```bash
maestro test flows/test_filter_bitcoin_only_coins_select_btc.yaml
```

Target a device:

```bash
maestro test ./flows --device "iPhone 14"
# or
maestro test ./flows --device "Pixel_6_API_34"
```

## Project layout

```
flows/    # executable tests
helpers/  # small reusable steps (no launch here)
screens/  # screenshots
```
