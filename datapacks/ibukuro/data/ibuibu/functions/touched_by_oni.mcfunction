#逃げがタッチされたら
tp @s 0 0 0

tellraw @a ["",{"selector":"@s"},{"text":" \u304c\u6355\u307e\u308a\u307e\u3057\u305f"}]
#[名前]が捕まりましたって出るやつ

scoreboard players remove nokorininnzuu nokorininnzuu 1

