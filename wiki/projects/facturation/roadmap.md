# pyin, python invoice generation

## Objective
Simple cli invoice generation with data in yaml files and moustache template

## Tooling
- moustache
- [ YAML ](http://pyyaml.org/)
- Python or maybe ruby
- cli tools ?
- [compago](https://pypi.python.org/pypi/compago/1.4)



## todo
- choose tooling
- see for example and related projects


## commands
      $ pyin

## Related projects
  * [Search · invoice cli](https://github.com/search?utf8=%E2%9C%93&q=invoice+cli&type=Repositories)
  * [edi9999/contract-cli-generator: A cli to generate invoices and contracts from a template docx and a .yml database](https://github.com/edi9999/contract-cli-generator)
  * [ascii-dresden/ascii-invoicer: cli event/invoice management tool](https://github.com/ascii-dresden/ascii-invoicer)
  * [krzyzak/autofaktura: CLI application for automatical invoice generation](https://github.com/krzyzak/autofaktura)
### [jonathanewerner/invoice: a simplistic invoice creation cli.](https://github.com/jonathanewerner/invoice)
- language : python
- readme : description and usage
- test : n/a
- data : json
- tree :
      invoice
      ├── README.md
      ├── bin
      │   └── invoice
      ├── config
      │   └── config.json
      ├── database
      │   ├── customers.json
      │   └── products.json
      ├── example
      │   └── test.pdf
      ├── invoice
      │   ├── __init__.py
      │   ├── __main__.py
      │   ├── config.py
      │   ├── core
      │   ├── domain
      │   ├── exporters
      │   └── utils
      ├── run.py
      └── template
          └── style.css
      
      10 directories, 11 files
### [bmullan91/invoicer-cli: Invoices made simple](https://github.com/bmullan91/invoicer-cli)
- readme :  simple way to generate invoices, via a cli utility.
- status : seems functionnal
- language : nodejs
- test : n/a
- tree :
      invoicer-cli
      ├── README.md
      ├── invoicer.js
      ├── lib
      │   ├── StoreItem.js
      │   ├── generate.js
      │   ├── init.js
      │   ├── invoice-mediator.js
      │   └── promptQuestions
      │       ├── generateBankDetails.js
      │       ├── generateCompany.js
      │       ├── generateDaysWorked.js
      │       ├── generateInvoice.js
      │       ├── generateService.js
      │       └── yesNoQuestion.js
      └── package.json
      2 directories, 13 files

### [yaworsw/invoice-cli](https://github.com/yaworsw/invoice-cli)
- language : nodejs
- readme : Still very much under development. It doesn't really do anything at the moment.
- test : cucumberjs
- tools
      "dependencies": {
        "diskdb": "^0.1.14",
        "chalk": "^1.1.1",
        "inquirer": "^0.10.0",
        "lodash": "^3.10.1",
        "moment": "^2.10.6"
          },
- tree -L 3
      invoice-cli
      ├── README.md
      ├── bin
      │   └── invoice
      ├── features
      │   ├── 001-initial-setup.feature
      │   ├── 002-add-client.feature
      │   ├── 003-managing-user-settings.feature
      │   ├── 004-edit-user-settings.feature
      │   ├── 005-selecting-clients-to-create-invoices-for.feature
      │   ├── 006-invoice-template-selection.feature
      │   ├── 007-biweekly-template.feature
      │   ├── 008-viewing-invoices.feature
      │   └── support
      ├── globals.js
      ├── index.js
      ├── lib
      │   ├── Table.js
      │   ├── bootstrap.js
      │   ├── model.js
      │   ├── models
      │   ├── state.js
      │   ├── states
      │   └── utils.js
      ├── package.json
      └── test
          └── fixtures

### [gkoberger/CLInvoice: A command line invoicing tool](https://github.com/gkoberger/CLInvoice)
- language : nodejs
- readme : empty
- test : no
- jade template

