# Rubyexample


| Branch | Travis | report.ci |
|--------|--------|-----------|
| develop | [![Build Status](https://travis-ci.com/report-ci/ruby-example.svg?branch=develop)](https://travis-ci.com/report-ci/ruby-example) | [![Report Status](https://api.report.ci/status/report-ci/ruby-example/badge.svg?branch=develop&level=cases&build=travis-ci)](https://api.report.ci/status/report-ci/ruby-example?branch=develop&build=travis-ci) |
| master | [![Build Status](https://travis-ci.com/report-ci/ruby-example.svg?branch=master)](https://travis-ci.com/report-ci/ruby-example) | [![Report Status](https://api.report.ci/status/report-ci/ruby-example/badge.svg?branch=master&level=cases&build=travis-ci)](https://api.report.ci/status/report-ci/ruby-example?branch=master&build=travis-ci) |

This repository demonstrates how to use report.ci with Ruby. It can be done by adding one command to travis-ci as shown below.

```yml
after_script:
  - python <(curl -s https://report.ci/upload.py)
```