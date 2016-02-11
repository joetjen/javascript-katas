# CONTRIBUTING

Contributions are welcome, and are accepted via pull requests. Please review these guidelines before submitting any 
pull requests.

## Guidelines

- Create a new directory for each new Kata.
- Create a stub for the test and the implementation file.
- Place a Kata description in Gherkin syntax in the test directory.
- Keep the required packages to a minimum, only add new packages if absolutely neccessary.
- Don't forget to add required packages to the `package.json` as a development dependency.
- Use `npm shrinkwrap --dev`, after adding new packages to ensure everyone gets the same version upon installation.
- Ensure unneeded packages are removed from the `package.json` and the `npm-shrinkwrap.json` file.
- Refrain from Katas that require external services that need to be installed and/or configured before use (i.e. 
  SQL/NoSQL databases).
- Please update the [changelog](CHANGELOG.md) with your changes.
- The repository uses [SemVer](http://semver.prg/) for versioning
    - If you correct Katas, increase the **PATCH** version
    - If you add new Katas, increase the **MINOR** version
    - If you make changes to the test environment, upgrade or add packages, etc. increase the **MAJOR** version

### Thank you!
