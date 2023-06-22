local lsp = require('lsp-zero')

lsp.preset('recommended')

lsp.ensure_installed({
    'tsserver',
    'eslint',
    'intelephense',
})

lsp.configure('intelephense', {
    on_attach = function(client, bufnr)
        print('hello intelephense')
    end,
    settings = {
        intelephense = {
            stubs = {
                "bcmath",
                "bz2",
                "Core",
                "curl",
                "date",
                "dom",
                "fileinfo",
                "filter",
                "gd",
                "gettext",
                "hash",
                "iconv",
                "imap",
                "intl",
                "json",
                "libxml",
                "mbstring",
                "mcrypt",
                "mysql",
                "mysqli",
                "password",
                "pcntl",
                "pcre",
                "PDO",
                "pdo_mysql",
                "Phar",
                "readline",
                "regex",
                "session",
                "SimpleXML",
                "sockets",
                "sodium",
                "standard",
                "superglobals",
                "tokenizer",
                "xml",
                "xdebug",
                "xmlreader",
                "xmlwriter",
                "yaml",
                "zip",
                "zlib",
                "wordpress-stubs",
                "woocommerce-stubs",
                "acf-pro-stubs",
                "wordpress-globals",
                "wp-cli-stubs",
                "genesis-stubs",
                "polylang-stubs"
            },
            environment = {
                includePaths = {'/Users/k33f/.composer/vendor/php-stubs/'}
            },
            files = {
                maxSize = 5000000
            }
        }
    }
})

lsp.nvim_workspace()
lsp.setup()

