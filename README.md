# gulp bat

昔に作ったgulp起動用のbatファイル  
vscodeとかが使えない環境だと使えるかもしれないので念のため置いておくことにする。

## How to  

    gulpfile.js
    package.json
    package-lock.json
    gulpstart.bat

みたいな構成のときに、gulpstart.batをダブルクリックで起動すると、
/node_modules/が無ければでnpm iを実行してからgulpを実行する。
有ればそのままgulpを実行するbat。