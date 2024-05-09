# Awesome Beancount [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

A curated list of resources for Beancount, which is a command-line based double-entry bookkeeping system.

---

## Plain Text Accounting

- [Plain Text Accounting](https://plaintextaccounting.org)
- [Accounting for the simple minds with plain text accounting](https://dustri.org/b/accounting-for-the-simple-minds-with-plain-text-accounting.html)
- [The surprising ease of plain text accounting](https://www.vincecima.com/2016/06/12/the-surprising-ease-of-plain-text-accounting.html)
- [Command line accounting: From mint.com to Ledger](https://muehe.org/posts/command-line-accounting/)

## Official Resources

- [Homepage](https://beancount.github.io/)
- [Source Code](https://github.com/beancount/beancount)
- Documentation
    - [GitHub Pages](https://beancount.github.io/docs/)
    - [Google Docs](https://docs.google.com/document/d/1RaondTJCS_IUPBHFNdT8oqFKJjVJDsfsn6JEjBG04eA/edit)

## Books

- [Tracking Personal Finances using Python](https://personalfinancespython.com)

## User Interfaces

- [Fava](https://beancount.github.io/fava/) - Web interface for Beancount
- [Fava-GTK](https://github.com/johannesjh/fava-gtk) - GNOME Desktop app for Fava and Beancount
- [Beancount Mobile](https://github.com/xuhcc/beancount-mobile) - Data entry app for Beancount plain-text accounting system
- [SQL queries for Beancount](http://aumayr.github.io/beancount-sql-queries/) - Example SQL queries for Beancount
- [Beancount Telegram Bot](https://github.com/LucaBernstein/beancount-bot-tg) - Telegram bot to track Beancount transactions on the go

## Importers

### China

- [Alipay / 支付宝](https://github.com/deb-sig/double-entry-generator)
- [WeChat Pay / 微信支付](https://github.com/deb-sig/double-entry-generator)

### Germany

- [Commerzbank](https://github.com/siddhantgoel/beancount-commerzbank)
- [Deutsche Kredit Bank](https://github.com/siddhantgoel/beancount-dkb)
- [ING](https://github.com/siddhantgoel/beancount-ing)
- [N26](https://github.com/siddhantgoel/beancount-n26)
- [Volksbank & GLS-Bank](https://github.com/Fjanks/beancount-importer-volksbank)

### The Netherlands
- [ABN AMRO Bank](https://github.com/deepakg/beancount-abnamro)

### US

- [Amex](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-amex-py)
- [Capital One](https://github.com/mtlynch/beancount-capitalone) (Credit, pip-installable)
- [Chase](https://github.com/mtlynch/beancount-chase-bank) (Checking, Credit, pip-installable)
- [Chase](https://github.com/ArthurFDLR/beancount-chase) (Checking, pip-installable)
- [Chase](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-chase-py) (Checking, Credit)
- [Citi](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-citi-py)
- [Mercury](https://github.com/mtlynch/beancount-mercury)
- [Schwab](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-schwab-py)

### France

- [Caisse d'Epargne](https://github.com/ArthurFDLR/beancount-ce)

### India
- [SBI/BOI/PAYTM/HSBC/ICICI](https://github.com/dumbPy/beancount-importers-india)

### Misc

- [Beancount importers for the F-Droid Budget app and for a bank CSV](https://github.com/jamatute/beancount-importer)
- [Web UI for semi-automatically importing external data into beancount](https://github.com/jbms/beancount-import)
- [Augment Beancount importers with machine learning](https://github.com/beancount/smart_importer)
- [Beancount Reds Ingestor](https://github.com/redstreet/beancount_reds_importers)
- [Importers, plugins and price-fetchers for Beancount](https://github.com/tarioch/beancounttools)
- [autobean.truelayer](autobean/truelayer): Imports transactions from banks via [TrueLayer](https://truelayer.com/), a bank API aggregator

## Services

- [Beancount.io](https://beancount.io/) - Out-of-box Beancount and Fava SaaS that you can use instantly
- [BeanHub](https://beanhub.io/) - A modern accounting service based on Git and Beancount

## Commercial Apps

- [Beancount.io iOS App](https://apps.apple.com/us/app/id1527950512) - Visualizes and connects to your Beancount.io ledger on iOS
- [Beancount.io Android App](https://play.google.com/store/apps/details?id=io.beancount.android) - Visualizes and connects to your Beancount.io ledger on Android

## Community

- [Mailing List](https://groups.google.com/g/beancount)
- [IRC](https://web.libera.chat/gamja/?channels=%23beancount)
- [Chinese discussion group on Telegram](https://t.me/beancount_zh)

## Editor Support

- [Emacs](https://github.com/beancount/beancount-mode)
- [Vim](https://github.com/nathangrigg/vim-beancount)
- [VSCode](https://marketplace.visualstudio.com/items?itemName=Lencerf.beancount)
- [Sublime Text](https://github.com/norseghost/sublime-beancount)
- [Atom](https://atom.io/packages/beancount)
- [LSP](https://github.com/polarmutex/beancount-language-server)
- [Tree-Sitter](https://github.com/polarmutex/tree-sitter-beancount)
- [ctags](https://github.com/aldur/dotfiles/blob/master/various/ctags/beancount.ctags)

## Plugins

- [autobean.share](https://github.com/SEIAROTg/autobean/tree/master/autobean/share): Expense split, joint bookkeeping, and debt management for personal use cases
- [autobean.xcheck](https://github.com/SEIAROTg/autobean/tree/master/autobean/xcheck): Cross-checks against external ledgers
- [autobean.narration](https://github.com/SEIAROTg/autobean/tree/master/autobean/narration): Generates transaction narration from posting narration and posting narration from comments
- [autobean.include](https://github.com/SEIAROTg/autobean/tree/master/autobean/include): Includes external beancount ledgers without disabling their plugins
- [autobean.sorted](https://github.com/SEIAROTg/autobean/tree/master/autobean/sorted): Checks that transactions are in non-descending order in each file
- [beancount-balexpr](https://github.com/w1ndy/beancount_balexpr) - Check balances against simple expressions combining accounts in Beancount
- [fava-envelope](https://github.com/polarmutex/fava-envelope) - Beancount Fava extension for envelope budgeting
- [beancount-balancechange](https://github.com/daniel-wells/beancount_balancechange) - Checks _change_ in balance between two dates
- [beancount-checkclosed](https://github.com/daniel-wells/beancount_checkclosed) - Automatically insert a 0 balance check for closed balance sheet accounts

## Tools

- [Importer from YNAB to Beancount](https://github.com/hoostus/beancount-ynab)
- [CSV to Beancount](https://github.com/PaNaVTEC/csv2beancount)
- [GNUCash to Beancount](https://github.com/henriquebastos/gnucash-to-beancount/)
- Ledger to Beancount
    - <https://gist.github.com/travisdahlke/71152286b0a8826249fe>
    - <https://github.com/zacchiro/ledger2beancount>
    - <https://github.com/glasserc/ledger-to-beancount/>
- [Beancount - Import and Sync](https://gitlab.com/alex_ford/beancount-ins)
- [Moneywiz3 to Beancount](https://github.com/zhangzhishan/beancount_importer)
- [Costflow](https://www.costflow.io/docs/) - Convert one line message to beancount/ledger format
- [bean-add](https://simonvolpert.com/bean-add/) - Easily add transactions to your Beancount journal
- [Beancount Categorizer](https://github.com/bratekarate/beancount-categorizer) - Automatically categorize your transactions using simple regex-based rules
- [ofxtools](https://github.com/csingley/ofxtools) - Python library for working with Open Financial Exchange (OFX) data
- [double-entry-generator](https://github.com/deb-sig/double-entry-generator) - Rule-based double-entry bookkeeping importer (from Alipay/WeChat/Huobi to Beancount).
- [beancount-parser](https://github.com/LaunchPlatform/beancount-parser) - Standalone Lark based Beancount syntax parser (not relying on Beancount library)
- [beancount-black](https://github.com/LaunchPlatform/beancount-black) - Opinionated code formatter, just like Python's black code formatter but for Beancount
- [beanhub-web-react](https://github.com/LaunchPlatform/beanhub-web-react) - React components for beancount entry input forms and [beanhub-forms](https://github.com/LaunchPlatform/beanhub-forms)
- [beanhub-forms](https://github.com/LaunchPlatform/beanhub-forms) - Data types and processors of custom beancount forms for inputting repeating similar entries easily
- [beanhub-cli](https://github.com/LaunchPlatform/beancount-cli) - Beancount command line tools with features like formatter and a [beanhub-forms](https://github.com/LaunchPlatform/beanhub-forms) web app
- [beanhub-extract](https://github.com/LaunchPlatform/beancount-extract) - Simple Python library for extracting all kinds of bank export CSV files into standardized transaction data objects
- [beanhub-import](https://github.com/LaunchPlatform/beancount-import) - Declarative idempotent rule-based beancount transaction import engine in Python consumes data extracted by [beanhub-extract](https://github.com/LaunchPlatform/beanhub-extract)
- [beanahead](https://github.com/maread99/beanahead) - Administer future transactions for a beancount ledger

## Price Sources

- [exchangeratesapi.io](https://github.com/xuhcc/beancount-exchangerates)
- [Cryptoassets](https://github.com/xuhcc/beancount-cryptoassets)
- [pricehist](https://gitlab.com/chrisberkhout/pricehist) - Multiple sources, for use via bean-price or independently

## Blog Posts

- English
    - [Accounting automation with Beancount](https://lyz-code.github.io/blue-book/beancount/)
    - [Counting beans - and more - with Beancount](https://lwn.net/Articles/751874/)
    - [Manage your personal finance with beancount](https://web.archive.org/web/20201020052006/https://panavtec.me/manage-personal-finance-beancount)
    - [Managing my personal finances with beancount](https://web.archive.org/web/20201206125102/https://alexjj.com/blog/2016/managing-my-personal-finances-with-beancount/)
    - [Managing Personal Finances using Python](https://sgoel.dev/posts/managing-personal-finances-using-python/)
    - [Moving on to Beancount](https://bloerg.net/posts/moving-on-to-beancount/)
    - [No-Bullshit Beancount Introduction](https://web.archive.org/web/20221119110728/https://blog.leononame.dev/2019/08/beancount/)
    - [Plain text accounting with Beancount](https://www.jorgee.net/blog/2017-06-16/)
- French
    - [Beancount ou la comptabilité pour les hackers](https://cyril.deguet.com/fr/2015/09/03/beancount-comptabilite-pour-hackers/)
- Chinese
    - [Beancount —— 命令行复式簿记](https://wzyboy.im/post/1063.html)
    - [使用 Beancount 记录证券投资](https://wzyboy.im/post/1317.html)
    - BYVoid
        - [Beancount复式记账（一）：为什么](https://byvoid.com/zhs/blog/beancount-bookkeeping-1)
        - [Beancount复式记账（二）：借贷记账法](https://byvoid.com/zhs/blog/beancount-bookkeeping-2)
        - [Beancount复式记账（三）：结余与资产](https://byvoid.com/zhs/blog/beancount-bookkeeping-3)
        - [Beancount複式記賬（四）：項目管理](https://byvoid.com/zht/blog/beancount-bookkeeping-4)
    - yishanhe
        - [复式借贷记账法 Beancount (0) - 先导](https://yishanhe.net/beancount-tutorial-0/)
        - [复式借贷记账法 Beancount (1) - 基础知识](https://yishanhe.net/beancount-tutorial-1/)
        - [复式借贷记账法 Beancount (2) - 环境设置](https://yishanhe.net/beancount-tutorial-2/)
        - [复式借贷记账法 Beancount (3) - 房产](https://yishanhe.net/beancount-tutorial-3/)
        - [复式借贷记账法 Beancount (4) - RSU](https://yishanhe.net/beancount-tutorial-4/)

## Discussions

- [Another Ledger user's perspective](https://groups.google.com/g/beancount/c/QV4qgpFbtJ8/m/9fSgMw-XGC8J)

## Talks

- [Managing Personal Finances using Python - PyMunich October 2018](https://speakerdeck.com/siddhantgoel/managing-personal-finances-using-python)

## Misc

- [Budgets using Fava](https://fava.pythonanywhere.com/example-with-budgets/)
- [Beancount Oneliner](https://pythonhosted.org/beancount-oneliner/)
- [Reports on portfolio asset allocation in Beancount](https://github.com/ghislainbourgeois/beancount_portfolio_allocation/)
