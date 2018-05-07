# Docker Drupal Tools

This Docker image is intended to help you out during your CI/CD process and comes with several tools:

* [Behat](http://behat.org/) with [Mink](http://mink.behat.org/) - A php framework for autotesting your business
expectations.
* [Drush](https://www.drush.org/) - A command line shell for Drupal.
* [GastonJS](https://github.com/jcalderonzumba/gastonjs) - A PhantomJS API based server for web page automation.
* [Drupal Coder](https://www.drupal.org/project/coder) - A library to review Drupal code.
* [PhantomJS](http://mink.behat.org/en/latest/) - A PhantomJS driver for the Behat Mink framework.
* [vfsStream](http://vfs.bovigo.org/) - A stream wrapper for a virtual file system that may be helpful in unit tests to
mock the real file system. It can be used with any unit test framework, like PHPUnit or SimpleTest.
* [PHPUnit](https://phpunit.de/) - A programmer-oriented testing framework for PHP. It is an instance of the xUnit architecture for unit
testing frameworks.
* [PHPLint](https://github.com/overtrue/phplint) - A tool that can speed up linting of php files by running several lint
processes at once.
* [PHP_CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer) - A tool that tokenizes PHP, JavaScript and CSS files
and detects violations of a defined set of coding standards.
* [coverageChecker](https://github.com/exussum12/coverageChecker) - Tools like phpcs and phpmd are an all or nothing approach, coverage checker allows this to work with the diff i.e. enforce all of the pull request / change request.
* [PHPMD](https://phpmd.org/) - Takes a given PHP source code base and look for several potential problems within that source.
