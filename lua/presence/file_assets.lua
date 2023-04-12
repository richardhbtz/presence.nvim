-- File asset definitions (name, source) keyed by file name or extension
-- * name - the name of the asset shown as the title of the file in Discord
-- * source - the source of the asset, either an art asset key or the URL of an image asset
--
-- Example: {
--     -- Use art assets uploaded in Discord application for the configured client id
--     js = { "JavaScript", "javascript" },
--     ts = { "TypeScript", "typescript" },
--     -- Use image URLs
--     rs = { "Rust", "https://www.rust-lang.org/logos/rust-logo-512x512.png" },
--     go = { "Go", "https://go.dev/blog/go-brand/Go-Logo/PNG/Go-Logo_Aqua.png" },
-- }
return {
    [".aliases"] = { ".aliases", "shell" },
    [".appveyor.yml"] = { "AppVeyor config", "appveyor" },
    [".babelrc"] = { "Babel config", "babel" },
    [".babelrc.cjs"] = { "Babel config", "babel" },
    [".babelrc.js"] = { "Babel config", "babel" },
    [".babelrc.json"] = { "Babel config", "babel" },
    [".babelrc.mjs"] = { "Babel config", "babel" },
    [".bash_login"] = { ".bash_login", "shell" },
    [".bash_logout"] = { ".bash_logout", "shell" },
    [".bash_profile"] = { ".bash_profile", "shell" },
    [".bash_prompt"] = { ".bash_prompt", "shell" },
    [".bashrc"] = { ".bashrc", "shell" },
    [".cshrc"] = { ".cshrc", "shell" },
    [".dockercfg"] = { "Docker", "docker" },
    [".dockerfile"] = { "Docker", "docker" },
    [".dockerignore"] = { "Docker", "docker" },
    [".editorconfig"] = { "EditorConfig", "editorconfig" },
    [".eslintignore"] = { "ESLint", "eslint" },
    [".eslintrc"] = { "ESLint", "eslint" },
    [".eslintrc.cjs"] = { "ESLint", "eslint" },
    [".eslintrc.js"] = { "ESLint", "eslint" },
    [".eslintrc.json"] = { "ESLint", "eslint" },
    [".eslintrc.yaml"] = { "ESLint", "eslint" },
    [".eslintrc.yml"] = { "ESLint", "eslint" },
    [".gitattributes"] = { "git", "https://i.imgur.com/m5WFBKU.png" },
    [".gitconfig"] = { "git", "https://i.imgur.com/7ysJXCn.png" },
    [".gitignore"] = { "git", "https://i.imgur.com/7ysJXCn.png" },
    [".gitlab-ci.yaml"] = { "GitLab CI", "https://i.imgur.com/7ysJXCn.png" },
    [".gitlab-ci.yml"] = { "GitLab CI", "https://i.imgur.com/7ysJXCn.png" },
    [".gitmodules"] = { "git", "https://i.imgur.com/7ysJXCn.png" },
    [".login"] = { ".login", "shell" },
    [".logout"] = { ".login", "shell" },
    [".luacheckrc"] = { ".luacheckrc", "lua" },
    [".npmignore"] = { "npm config", "npm" },
    [".npmrc"] = { "npm config", "npm" },
    [".nvmrc"] = { ".nvmrc", "nodejs" },
    [".prettierrc"] = { "Prettier", "prettier" },
    [".prettierrc.cjs"] = { "Prettier", "prettier" },
    [".prettierrc.js"] = { "Prettier", "prettier" },
    [".prettierrc.json"] = { "Prettier", "prettier" },
    [".prettierrc.json5"] = { "Prettier", "prettier" },
    [".prettierrc.toml"] = { "Prettier", "prettier" },
    [".prettierrc.yaml"] = { "Prettier", "prettier" },
    [".prettierrc.yml"] = { "Prettier", "prettier" },
    [".profile"] = { ".profile", "shell" },
    [".tcshrc"] = { ".tcshrc", "shell" },
    [".terraformrc"] = { "Terraform config", "terraform" },
    [".tmux.conf"] = { "tmux", "tmux" },
    [".travis.yml"] = { "Travis CI", "travis" },
    [".vimrc"] = { ".vimrc", "vim" },
    [".watchmanconfig"] = { "Watchman config", "watchman" },
    [".yarnrc"] = { "Yarn config", "yarn" },
    [".zlogin"] = { ".zlogin", "shell" },
    [".zprofile"] = { ".zprofile", "shell" },
    [".zshenv"] = { ".zshenv", "shell" },
    [".zshrc"] = { ".zshrc", "shell" },
    ["Brewfile"] = { "Brewfile", "homebrew" },
    ["Brewfile.lock.json"] = { "Brewfile.lock.json", "homebrew" },
    ["CHANGELOG"] = { "CHANGELOG", "text" },
    ["CODE_OF_CONDUCT"] = { "Code of Conduct", "text" },
    ["COMMIT_EDITMSG"] = { "git", "git" },
    ["CONTRIBUTING"] = { "CONTRIBUTING", "text" },
    ["Cargo.lock"] = { "Cargo lockfile", "cargo" },
    ["Cargo.toml"] = { "Cargo.toml", "cargo" },
    ["Dockerfile"] = { "Docker", "docker" },
    ["Gemfile"] = { "Gemfile", "https://i.imgur.com/7ysJXCn.png" },
    ["Gemfile.lock"] = { "Gemfile lockfile", "https://i.imgur.com/7ysJXCn.png" },
    ["LICENSE"] = { "LICENSE", "text" },
    ["Makefile"] = { "Makefile", "code" },
    ["Rakefile"] = { "Rakefile", "https://i.imgur.com/woAcZL5.png" },
    ["abookrc"] = { "abook", "abook" },
    ["alacritty.yaml"] = { "Alacritty config", "alacritty" },
    ["alacritty.yml"] = { "Alacritty config", "alacritty" },
    ["appveyor.yml"] = { "AppVeyor config", "appveyor" },
    ["babel.config.cjs"] = { "Babel config", "babel" },
    ["babel.config.js"] = { "Babel config", "babel" },
    ["babel.config.json"] = { "Babel config", "babel" },
    ["babel.config.mjs"] = { "Babel config", "babel" },
    ["brew.sh"] = { "brew.sh", "homebrew" },
    ["docker-compose.yaml"] = { "Docker", "docker" },
    ["docker-compose.yml"] = { "Docker", "docker" },
    ["gitconfig"] = { "git", "git" },
    ["gitlab.rb"] = { "GitLab config", "gitlab" },
    ["gitlab.yml"] = { "GitLab config", "gitlab" },
    ["go.mod"] = { "go.mod", "go" },
    ["go.sum"] = { "go.sum", "go" },
    ["jest.config.js"] = { "Jest config", "jest" },
    ["jest.setup.js"] = { "Jest config", "jest" },
    ["jest.setup.ts"] = { "Jest config", "jest" },
    ["kitty.conf"] = { "Kitty config", "kitty" },
    ["next-env.d.ts"] = { "Next.js config", "nextjs" },
    ["next.config.js"] = { "Next.js config", "nextjs" },
    ["nginx"] = { "NGINX", "nginx" },
    ["nginx.conf"] = { "NGINX", "nginx" },
    ["nuxt.config.js"] = { "Nuxt config", "nuxtjs" },
    ["prettier.config.cjs"] = { "Prettier", "prettier" },
    ["prettier.config.js"] = { "Prettier", "prettier" },
    ["profile"] = { "profile", "shell" },
    ["renovate.json"] = { "Renovate config", "renovate" },
    ["requirements.txt"] = { "requirements.txt", "python" },
    ["tailwind.config.js"] = { "Tailwind", "https://i.imgur.com/uuUkOPT.png" },
    ["terraform.rc"] = { "Terraform config", "terraform" },
    ["v.mod"] = { "v.mod", "vlang" },
    ["watchman.json"] = { "Watchman config", "watchman" },
    ["webpack.config.js"] = { "Webpack", "webpack" },
    ["webpack.config.ts"] = { "Webpack", "webpack" },
    ["yarn.lock"] = { "Yarn lockfile", "yarn" },
    ["zlogin"] = { "zlogin", "shell" },
    ["zlogout"] = { "zlogout", "shell" },
    ["zprofile"] = { "zprofile", "shell" },
    ["zshenv"] = { "zshenv", "shell" },
    ["zshrc"] = { "zshrc", "shell" },
    addressbook = { "abook", "abook" },
    ahk = { "Autohotkey", "autohotkey" },
    applescript = { "Applescript", "applescript" },
    bash = { "Bash script", "shell" },
    bib = { "BibTeX", "latex" },
    c = { "C ", "https://i.imgur.com/y5Z4riz.png" },
    cabal = { "Cabal file", "haskell" },
    cc = { "C++", "https://i.imgur.com/wY6WmDH.png" },
    cf = { "Configuration file", "config" },
    cfg = { "Configuration file", "config" },
    cl = { "Common Lisp", "lisp" },
    clj = { "Clojure", "clojure" },
    cljs = { "ClojureScript", "clojurescript" },
    cls = { "Visual Basic class module", "visual_basic" },
    cnf = { "Configuration file", "config" },
    coffee = { "CoffeeScript", "coffeescript" },
    conf = { "Configuration file", "config" },
    config = { "Configuration file", "config" },
    cpp = { "C++", "https://i.imgur.com/wY6WmDH.png" },
    cr = { "Crystal", "crystal" },
    cs = { "C#", "https://i.imgur.com/29gov8b.png" },
    css = { "CSS", "https://i.imgur.com/GWNoBjf.png" },
    cxx = { "C++", "https://i.imgur.com/wY6WmDH.png" },
    d = { "D", "d" },
    dart = { "Dart", "dart" },
    dll =  { "DLL file", "visual_basic" },
    e = { "Eiffel", "eiffel" },
    elm = { "Elm", "elm" },
    erl = { "Erlang", "erlang" },
    ex = { "Elixir", "elixir" },
    expect = { "Expect", "tcl" },
    fasl = { "Common Lisp", "lisp" },
    fish = { "Fish script", "fish" },
    fnl = { "Fennel", "fennel" },
    fs = { "F#", "https://i.imgur.com/2e8N5Xl.png" },
    g = { "ANTLR grammar", "antlr" },
    g3 = { "ANTLR 3 grammar", "antlr" },
    g4 = { "ANTLR 4 grammar", "antlr" },
    gemspec = { "Gem Spec", "https://i.imgur.com/7ysJXCn.png" },
    go = { "Go", "https://i.imgur.com/wqu3NEV.png" },
    gql = { "GraphQL", "graphql" },
    graphql = { "GraphQL", "graphql" },
    groovy = { "Groovy", "groovy" },
    gsh = { "Groovy", "groovy" },
    gvy = { "Groovy", "groovy" },
    gy = { "Groovy", "groovy" },
    h = { "C header file", "c" },
    hack = { "Hack", "hack" },
    haml = { "Haml", "haml" },
    hpp = { "C++ header file", "c_plus_plus" },
    hs = { "Haskell", "https://i.imgur.com/beLzpBE.png" },
    html = { "HTML", "https://i.imgur.com/QtlB56P.png" },
    hx = { "Haxe", "haxe" },
    hxx = { "C++ header file", "c_plus_plus" },
    idr = { "Idris", "idris" },
    ini = { "Configuration file", "config" },
    ino = { "Arduino", "arduino" },
    ipynb = { "Jupyter Notebook", "jupyter" },
    java = { "Java", "https://i.imgur.com/PjnBX3f.png" },
    jl = { "Julia", "https://i.imgur.com/F49SVmG.png" },
    js = { "JavaScript", "https://i.imgur.com/ule1aPt.png" },
    json = { "JSON", "json" },
    jsx = { "React", "https://i.imgur.com/Fq06oBz.png" },
    ksh = { "KornShell script", "shell" },
    kshrc = { "KornShell config", "shell" },
    kt = { "Kotlin", "https://i.imgur.com/1h3DKP9.png" },
    kv = { "Kivy", "kivy" },
    l = { "Common Lisp", "lisp" },
    less = { "Less", "less" },
    lidr = { "Idris", "idris" },
    liquid = { "Liquid", "liquid" },
    lisp = { "Common Lisp", "lisp" },
    log = { "Log file", "code" },
    lsp  = { "Common Lisp", "lisp" },
    lua = { "Lua", "https://i.imgur.com/5Bu25ve.png" },
    m = { "MATLAB", "matlab" },
    markdown = { "Markdown", "markdown" },
    mat = { "MATLAB", "matlab" },
    md = { "Markdown", "markdown" },
    mdx = { "MDX", "mdx" },
    mjs = { "JavaScript", "javascript" },
    ml = { "OCaml", "ocaml" },
    nim = { "Nim", "nim" },
    nix = { "Nix", "nix" },
    norg = { "Neorg", "neorg" },
    org = { "Org", "org" },
    pb = { "Protobuf", "protobuf" },
    pcss = { "PostCSS", "postcss" },
    pgsql = { "PostgreSQL", "pgsql" },
    php = { "PHP", "php" },
    pl = { "Perl", "perl" },
    plist = { "Property List", "markup" },
    postcss = { "PostCSS", "postcss" },
    proto = { "Protobuf", "protobuf" },
    ps1 = { "PowerShell", "https://i.imgur.com/Fq06oBz.png" },
    psd1 = { "PowerShell", "https://i.imgur.com/Fq06oBz.png" },
    psm1 = { "PowerShell", "https://i.imgur.com/Fq06oBz.png" },
    purs = { "PureScript", "purescript" },
    py = { "Python", "https://i.imgur.com/Fq06oBz.png" },
    r = { "R", "r" },
    raku = { "Raku", "raku" },
    rakudoc = { "Raku", "raku" },
    rakumod = { "Raku", "raku" },
    rakutest = { "Raku", "raku" },
    rb = { "Ruby", "https://i.imgur.com/6BGR7Yc.png" },
    re = { "Reason", "reason" },
    res = { "ReScript", "rescript" },
    rkt = { "Racket", "racket"},
    rs = { "Rust", "https://i.imgur.com/soMrYNw.png" },
    sass = { "Sass", "sass" },
    scala = { "Scala", "scala" },
    scm = { "Scheme", "scheme" },
    scss = { "Sass", "scss" },
    sh = { "Shell script", "shell" },
    shrc = { "Shell config", "shell" },
    snap = { "Jest Snapshot", "jest" },
    sql = { "SQL", "database" },
    ss = { "Scheme", "scheme" },
    svelte = { "Svelte", "https://i.imgur.com/K4qhUgo.png" },
    svg = { "SVG", "markup" },
    swift = { "Swift", "https://i.imgur.com/1sL02zd.png" },
    tcl = { "Tcl", "tcl" },
    tex = { "LaTeX", "latex" },
    text = { "Text file", "text" },
    tf = { "Terraform", "terraform" },
    tk = { "Tcl/Tk", "tcl" },
    tl = { "Teal", "teal" },
    toml = { "TOML", "toml" },
    ts = { "TypeScript", "https://i.imgur.com/7ByhOJg.png" },
    tsx = { "React", "https://i.imgur.com/GDghT0h.png" },
    txt = { "Text file", "text" },
    uc = { "UnrealScript", "unreal" },
    v = { "Vlang", "vlang" },
    vsh = { "Vlang shell script", "vlang" },
    vb = { "Visual Basic", "visual_basic" },
    vbp = { "Visual Basic project file", "visual_basic" },
    vim = { "Vim", "vim" },
    viml = { "Vim", "vim" },
    vue = { "Vue", "https://i.imgur.com/2NZXKns.png" },
    wasm =  { "WebAssembly", "https://i.imgur.com/lQAorhG.png" },
    wast =  { "WebAssembly", "https://i.imgur.com/Fq06oBz.png" },
    wat =  { "WebAssembly", "https://i.imgur.com/Fq06oBz.png" },
    xml = { "XML", "markup" },
    xsd = { "XML Schema", "markup" },
    xslt = { "XSLT", "https://i.imgur.com/YQYx62X.png" },
    yaml = { "YAML", "https://i.imgur.com/7ysJXCn.png" },
    yml = { "YAML", "https://i.imgur.com/7ysJXCn.png" },
    zig = { "Zig", "zig" },
    zsh = { "Zsh script", "shell" },
    zu = { "Zimbu", "zimbu" },
}
