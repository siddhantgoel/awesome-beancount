# Awesome Beancount [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

A curated list of resources for Beancount, an open-source double entry bookkeeping
system — ideal for plain text accounting users and Python software developers.

![](images/awesome-beancount.png)

---

## Plain Text Accounting

- [Plain Text Accounting](https://plaintextaccounting.org)
- [Accounting for the simple minds with plain text accounting](https://dustri.org/b/accounting-for-the-simple-minds-with-plain-text-accounting.html)
- [Command line accounting: From mint.com to Ledger](https://muehe.org/posts/command-line-accounting/)

## Official Resources

- [Homepage](https://beancount.github.io/)
- [Source Code](https://github.com/beancount/beancount)
- Documentation
    - [Google Docs](https://docs.google.com/document/d/1RaondTJCS_IUPBHFNdT8oqFKJjVJDsfsn6JEjBG04eA/edit)
    - [GitHub Pages](https://beancount.github.io/docs/) ([generated](https://github.com/beancount/docs) from Google Docs)
- [External Contributions to Beancount](https://beancount.github.io/docs/external_contributions.html)

## Books

- [Tracking Personal Finances using Python](https://personalfinancespython.com)

## User Interfaces

- [Fava](https://beancount.github.io/fava/) - Web interface for Beancount
- [Fava-GTK](https://github.com/johannesjh/fava-gtk) - GNOME Desktop app for Fava and Beancount
- [Beancount Mobile](https://github.com/xuhcc/beancount-mobile) - Data entry app for Beancount plain-text accounting system
- [SQL queries for Beancount](http://aumayr.github.io/beancount-sql-queries/) - Example SQL queries for Beancount
- [Beancount Telegram Bot](https://github.com/LucaBernstein/beancount-bot-tg) - Telegram bot to track Beancount transactions on the go
- [Beancount Telegram Bot](https://github.com/blinkstu/beancount-telegram-bot) - Telegram bot powered with llm to record any complex transactions with multiuser and web interface

## Importers

### China

- Alipay / 支付宝
    - [deb-sig/double-entry-generator](https://github.com/deb-sig/double-entry-generator)
    - [wzyboy/awesome-beancount](https://github.com/wzyboy/awesome-beancount/blob/master/importers/alipay_acclog.py)
- China Merchants Bank (CMB)
    - [Debit](https://github.com/wzyboy/awesome-beancount/blob/master/importers/cmb_debit_cards.py)
    - [Credit](https://github.com/wzyboy/awesome-beancount/blob/master/importers/cmb_credit_cards.py)
- [WeChat Pay / 微信支付](https://github.com/deb-sig/double-entry-generator)

### Germany

- [Commerzbank](https://github.com/siddhantgoel/beancount-commerzbank)
- [Deutsche Kredit Bank](https://github.com/siddhantgoel/beancount-dkb)
- [ING](https://github.com/siddhantgoel/beancount-ing)
- [N26](https://github.com/siddhantgoel/beancount-n26)
- [Volksbank & GLS-Bank](https://github.com/Fjanks/beancount-importer-volksbank)

### France

- [Caisse d'Epargne](https://github.com/ArthurFDLR/beancount-ce)
- [Boursorama, Amex, ... ](https://github.com/grostim/Beancount-myTools)

### India
- [SBI/BOI/PAYTM/HSBC/ICICI](https://github.com/dumbPy/beancount-importers-india)

### The Netherlands
- [ABN AMRO Bank](https://github.com/deepakg/beancount-abnamro)

### Switzerland
- [BCGE](https://tariochbctools.readthedocs.io/)
- [Finpension](https://github.com/Dr-Nuke/drnuke-bean?tab=readme-ov-file#finpension-importer)
- [Neon](https://tariochbctools.readthedocs.io/)
- PostFinance
    - [tariochbc/beancounttools](https://github.com/tarioch/beancounttools/blob/master/src/tariochbctools/importers/postfinance/importer.py)
    - [Dr-Nuke/drnunke-bean](https://github.com/Dr-Nuke/drnuke-bean?tab=readme-ov-file#postfinance-importer-swiss)
- [Raiffeisen](https://tariochbctools.readthedocs.io/)
- [ZKB](https://tariochbctools.readthedocs.io/)

### UK
- [Monzo](https://github.com/Evernight/beancount-importers/)
- Revolut
    - [Evernight/beancount-importers](https://github.com/Evernight/beancount-importers/blob/main/src/beancount_importers/import_revolut.py)
    - [tariochbctools](https://tariochbctools.readthedocs.io/en/latest/importers.html#revolut)
- Wise:
    - [Evernight/beancount-importers](https://github.com/Evernight/beancount-importers/blob/main/src/beancount_importers/import_wise.py)
    - [tariochbctools](https://tariochbctools.readthedocs.io/en/latest/importers.html#wise-formerly-transferwise)

### US

- [Amex](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-amex-py)
- [Capital One](https://github.com/mtlynch/beancount-capitalone) (Credit, pip-installable)
- [Chase](https://github.com/mtlynch/beancount-chase-bank) (Checking, Credit, pip-installable)
- [Chase](https://github.com/ArthurFDLR/beancount-chase) (Checking, pip-installable)
- [Chase](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-chase-py) (Checking, Credit)
- [Citi](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-citi-py)
- [Clipper](https://git.sr.ht/~goorzhel/beancount-clipper)
- [Fidelity](https://tariochbctools.readthedocs.io/)
- [Mercury](https://github.com/mtlynch/beancount-mercury)
- [Schwab](https://gist.github.com/mterwill/7fdcc573dc1aa158648aacd4e33786e8#file-importers-schwab-py)

### Blockchain Transactions

- [tariochbctools](https://tariochbctools.readthedocs.io/en/latest/importers.html#blockchain)

### Misc

- [Beancount importers for the F-Droid Budget app and for a bank CSV](https://github.com/jamatute/beancount-importer)
- [Web UI for semi-automatically importing external data into beancount](https://github.com/jbms/beancount-import)
- [Augment Beancount importers with machine learning](https://github.com/beancount/smart_importer)
- [Red's Importers](https://github.com/redstreet/beancount_reds_importers)
- [Importers, plugins and price-fetchers for Beancount](https://github.com/tarioch/beancounttools)
- [yabci - yet another beancount importer](https://codeberg.org/privatize-koala/yabci)

## Exports

How to export (the "inferred" _extended form_ of) `*.beancount` to other formats:

- JSON
    - <https://gist.github.com/xiaoruoruo/3fdf8d0f92b3fd85f259b35f888e4257>
    - <https://github.com/LaunchPlatform/beancount-exporter>
- RDBMS
    - [Postgres](https://github.com/gerdemb/beanpost)

## Commercial Services

- [Beancount.io](https://beancount.io/): Out-of-box Beancount and Fava SaaS that you can use instantly
- [BeanHub](https://beanhub.io/): A modern accounting service based on Git and Beancount

## Commercial Apps

- [Beancount.io iOS App](https://apps.apple.com/us/app/id1527950512): Visualizes and connects to your Beancount.io ledger on iOS
- [Beancount.io Android App](https://play.google.com/store/apps/details?id=io.beancount.android): Visualizes and connects to your Beancount.io ledger on Android

## Community

- [Mailing List](https://groups.google.com/g/beancount)
- [IRC](https://web.libera.chat/gamja/?channels=%23beancount)
- [Chinese discussion group on Telegram](https://t.me/beancount_zh)

## Editor Support

- [Atom](https://atom.io/packages/beancount)
- [Beancount Language Server](https://github.com/polarmutex/beancount-language-server)
- [Emacs](https://github.com/beancount/beancount-mode)
- [Sublime Text](https://github.com/norseghost/sublime-beancount)
- [Tree-Sitter](https://github.com/polarmutex/tree-sitter-beancount)
- [VSCode](https://marketplace.visualstudio.com/items?itemName=Lencerf.beancount)
- [Vim](https://github.com/nathangrigg/vim-beancount)
- [Zed](https://github.com/zed-extensions/beancount)
- [ctags](https://github.com/aldur/dotfiles/blob/master/various/ctags/beancount.ctags)

## Plugins

### Beancount

- [autobean.share](https://github.com/SEIAROTg/autobean/tree/master/autobean/share): Expense split, joint bookkeeping, and debt management for personal use cases
- [autobean.xcheck](https://github.com/SEIAROTg/autobean/tree/master/autobean/xcheck): Cross-checks against external ledgers
- [autobean.narration](https://github.com/SEIAROTg/autobean/tree/master/autobean/narration): Generates transaction narration from posting narration and posting narration from comments
- [autobean.include](https://github.com/SEIAROTg/autobean/tree/master/autobean/include): Includes external beancount ledgers without disabling their plugins
- [autobean.sorted](https://github.com/SEIAROTg/autobean/tree/master/autobean/sorted): Checks that transactions are in non-descending order in each file
- [autobean.truelayer](https://github.com/SEIAROTg/autobean/tree/master/autobean/truelayer): Imports transactions from banks via [TrueLayer](https://truelayer.com/), a bank API aggregator
- [beancount-balexpr](https://github.com/w1ndy/beancount_balexpr) - Check balances against simple expressions combining accounts in Beancount
- [beancount-balancechange](https://github.com/daniel-wells/beancount_balancechange) - Checks _change_ in balance between two dates
- [beancount-checkclosed](https://github.com/daniel-wells/beancount_checkclosed) - Automatically insert a 0 balance check for closed balance sheet accounts
- [beancount-lazy-plugins.valuation](https://github.com/Evernight/beancount-lazy-plugins?tab=readme-ov-file#valuation) - track total value of the opaque fund over time
- [beancount-lazy-plugins.filter_map](https://github.com/Evernight/beancount-lazy-plugins/tree/main?tab=readme-ov-file#filter_map) - apply operations to group of transactions selected by Fava filters
- [beangrow](https://github.com/beancount/beangrow) computes investment returns on a variety of assets
- [portfolio-returns](https://github.com/hoostus/portfolio-returns) calculates money-weighted and time-weighted returns for a portfolio
- [portfolio_allocation](https://github.com/ghislainbourgeois/beancount_portfolio_allocation) reports on portfolio asset allocations; useful for risk analysis and for rebalancing purposes.
- [metadata-spray](https://github.com/seltzered/beancount-plugins-metadata-spray) use a regex pattern to add metadata to entries
  
### Fava

- [fava-envelope](https://github.com/polarmutex/fava-envelope) - Beancount Fava extension for envelope budgeting
- [fava-dashboards](https://github.com/andreasgerstmayr/fava-dashboards) - Additional fully custom dashboards
- [fava-portfolio-returns](https://github.com/andreasgerstmayr/fava-portfolio-returns) shows portfolio returns
- [fava-portfolio-summary](https://github.com/PhracturedBlue/fava-portfolio-summary) grouped portfolio view; also calculate MWRR (Money-Weighted Rate of Return) or TWRR (Time-Weighted Rate of Return)
- [fava-classy-portfolio](https://github.com/seltzered/fava-classy-portfolio) displays a list of different portfolios, with breakdowns using metadata labels
- [fava_investor](https://github.com/redstreet/fava_investor) reports, analyses, and tools for investments

## Tools

- [Importer from YNAB to Beancount](https://github.com/hoostus/beancount-ynab)
- [CSV to Beancount](https://github.com/PaNaVTEC/csv2beancount)
- GnuCash to Beancount
    - <https://github.com/henriquebastos/gnucash-to-beancount/>
    - <https://github.com/dtrai2/gnucash-to-beancount/>
- Ledger to Beancount
    - <https://gist.github.com/travisdahlke/71152286b0a8826249fe>
    - <https://github.com/zacchiro/ledger2beancount>
    - <https://github.com/glasserc/ledger-to-beancount/>
- [Beancount - Import and Sync](https://gitlab.com/alex_ford/beancount-ins)
- [Moneywiz3 to Beancount](https://github.com/zhangzhishan/beancount_importer)
- [Costflow](https://www.costflow.io/docs/) - Convert one line message to beancount/ledger format
- [bean-add](https://simonvolpert.com/bean-add/) - Easily add transactions to your Beancount journal
- [Beancount Bot](https://github.com/StdioA/beancount-bot) - Telegram / Mattermost bot to generate new transactions with few words
- [Beancount Categorizer](https://github.com/bratekarate/beancount-categorizer) - Automatically categorize your transactions using simple regex-based rules
- [ofxtools](https://github.com/csingley/ofxtools) - Python library for working with Open Financial Exchange (OFX) data
- [double-entry-generator](https://github.com/deb-sig/double-entry-generator) - Rule-based double-entry bookkeeping importer (from Alipay/WeChat/Huobi to Beancount).
- [beancount-parser](https://github.com/LaunchPlatform/beancount-parser) - Standalone Lark based Beancount syntax parser (not relying on Beancount library)
- [beancount-black](https://github.com/LaunchPlatform/beancount-black) - Opinionated code formatter, just like Python's black code formatter but for Beancount
- [beanhub-web-react](https://github.com/LaunchPlatform/beanhub-web-react) - React components for beancount entry input forms and [beanhub-forms](https://github.com/LaunchPlatform/beanhub-forms)
- [beanhub-forms](https://github.com/LaunchPlatform/beanhub-forms) - Data types and processors of custom beancount forms for inputting repeating similar entries easily
- [beanhub-cli](https://github.com/LaunchPlatform/beancount-cli) - Beancount command line tools with features like formatter, [beanhub-import](https://github.com/LaunchPlatform/beancount-import) and a [beanhub-forms](https://github.com/LaunchPlatform/beanhub-forms) web app
- [beanhub-extract](https://github.com/LaunchPlatform/beancount-extract) - Simple Python library for extracting all kinds of bank export CSV files into standardized transaction data objects
- [beanhub-import](https://github.com/LaunchPlatform/beancount-import) - Declarative idempotent rule-based beancount transaction import engine in Python consumes data extracted by [beanhub-extract](https://github.com/LaunchPlatform/beanhub-extract)
- [beanahead](https://github.com/maread99/beanahead) - Administer future transactions for a beancount ledger
- [beanquery-mcp](https://github.com/vanto/beanquery-mcp) - MCP (Model Context Protocol) server for Beancount Ledger files

## Price Sources

- [xuhcc/beancount-exchangerates](https://github.com/xuhcc/beancount-exchangerates) for [frankfurter.dev](https://frankfurter.dev/) or [exchangeratesapi.io](https://exchangeratesapi.io/) or other [fixer.io](https://fixer.io/)-like 💱 APIs
- [Cryptoassets](https://github.com/xuhcc/beancount-cryptoassets)
- [pricehist](https://gitlab.com/chrisberkhout/pricehist) - Multiple sources, for use via bean-price or independently
- [Interactive Brokers](https://tariochbctools.readthedocs.io/)

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
- [Lazy Beancount: Beancount and tools in Docker with opinionated use guide](https://github.com/Evernight/lazy-beancount)
- [jbeancount](https://github.com/jbeancount/jbeancount)
- [GraalPy GraalVM](https://bluetainer.nl/blog/a-graalpy-graalvm-project-with-gradle-beancount-pip-package-java)
