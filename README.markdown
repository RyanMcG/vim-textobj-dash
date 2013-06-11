Introduction
------------

The textobj-dash plugin provides two new text-objects which are
triggered by `a-` and `i-` respectively. You can use them when you have to
deal with the following type of words:

- foo-baz-bar

Now, suppose you have to change bar to qux (\* for cursor position). You can
do the following:

`foo-b*az-bar` and type `ci-` to get `foo-*-bar`. Or you can type `da-` to get
`foobar`

Installation
------------

I strongly recommend installing [pathogen.vim](https://github.com/tpope/pathogen.vim).

    cd ~/.vim/bundle
    git clone git://github.com/lucapette/vim-ruby-doc.git

Or you can unzip it in your `~/.vim` directory. The plugin depends on the awesome
[vim-textobj-user](https://github.com/kana/vim-textobj-user) by
[kana](https://github.com/kana). So you need to install it in order to use
this plugin.

Copyright
---------

Copyright © Ryan McGowan. Distributed under the same terms as Vim itself.
