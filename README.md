# private-dev-env

プライベート開発環境の設定内容

## TOC

<!-- @import "[TOC]" {cmd="toc" depthFrom=2 depthTo=3 orderedList=true} -->

<!-- code_chunk_output -->

1. [TOC](#toc)
2. [Settings](#settings)
    1. [Shell](#shell)
    2. [Editor](#editor)
3. [Link](#link)

<!-- /code_chunk_output -->

## Settings

### Shell

#### bash

Windows, wsl の両方で一つの設定にするため、ベースはホストの Windows に置いておき、 wsl 内ではシンボリックリンクを作成

```shell
ln -s リンク元 リンク先
```

主な設定内容は以下

- かめさんのブログを参考に Git の情報を表示する様に設定
- `alias` をいくつか設定
- `wsl` のログイン時にも `.bashrc` を読み込む用に `.bash_profile` を修正

#### powershell

PowerShell でも `bash` と似たような形で使えるように設定

主な設定内容は以下

- `posh-git` の導入
  - カレントディレクトリ名のみ表示される様に設定変更
- `bash` 同様に `alias` を設定

### Editor

#### vscode

主な設定内容は以下

- VS Code の設定

#### nvim

ちょっとした編集用に Neovim を導入したので、その設定

主な設定内容は以下

- `init.vim` で必須に思える設定内容の適用
- `molokai` の `colorscheme` 適用

## Link

- [ターミナルのプロンプトにGit情報を常に表示させる【超便利】](https://datawokagaku.com/terminal_prompt_git/)
- [PowerShellでGitを使いやすくする](https://shuhelohelo.hatenablog.com/entry/2019/10/22/025603)
- GitHub
  - [posh-git](https://github.com/dahlbyk/posh-git)
  - [Neovim](https://github.com/neovim/neovim)
  - [molokai](https://github.com/tomasr/molokai)
