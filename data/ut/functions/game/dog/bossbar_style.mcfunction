#By Nebulirion

data modify storage bossbar HeartA set value '[" ",{"selector":"@e[type=marker,tag=team_spawn,scores={tbid=1},limit=1]"}]'
data modify storage bossbar HeartB set value '[" ",{"selector":"@e[type=marker,tag=team_spawn,scores={tbid=2},limit=1]"}]'

data modify storage bossbar ScoreAs set value '[" [",{"score":{"name":"#percentA","objective":"gamescore"}},"%] "]'
data modify storage bossbar ScoreBs set value '[" [",{"score":{"name":"#percentB","objective":"gamescore"}},"%] "]'

function ut:game/dog/bossbar_update