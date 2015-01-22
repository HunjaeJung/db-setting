Curie database setting (MariaDB)

### 사용법

	1. database 및 테이블 생성 & app_info, song_info 데이터 넣기
		>	mysql -uroot -p < setting_db.sql
	2. link_ids 넣기
		>	mysql -uroot -p < appby.sql.sql

### 데이터 확인

app_name, android_market, android_prefix, android_appendix, iTunes, iOS_prefix, iOS_appendix
beat, market://details?id=com.beatpacking.beat, bpc://landing?type=play_radio&channel_id=60&track_id=300000000000000000000000, , itms-apps://itunes.apple.com/app/beat-biteu-mulyo-ladio-sosyeol/id853073541?mt=8, bpc://landing?type=play_radio&channel_id=60&track_id=300000000000000000000000, 
bugs, market://details?id=com.neowiz.android.bugs, bugs3://app/tracks/lists?title=&track_ids=, &autoplay=Y, itms-apps://itunes.apple.com/kr/app//id348555322?mt=8, bugs3://app/tracks/, ?autoplay=Y
melon, market://details?id=com.iloen.melon, melonapp://play?ctype=1&menuid=29020101&cid=, , itms-apps://itunes.apple.com/kr/app/mellon-melon/id415597317?mt=8, meloniphone://play?ctype=1&menuid=29020101&cid=, 
navermusic, market://details?id=com.nhn.android.music, intent://listen?version=3&trackIds=, #Intent;scheme=comnhncorpnavermusic;action=android.intent.action.VIEW;category=android.intent.category.BROWSABLE;package=com.nhn.android.music;end, itms-apps://itunes.apple.com/kr/app/id437760231, comnhncorpnavermusic://listen?version=3&trackIds=, 
youtube, market://details?id=com.google.android.youtube, http://www.youtube.com/watch?v=, ;feature=applinks, itms-apps://itunes.apple.com/app/youtube/id544007664?mt=8, vnd.youtube://www.youtube.com/watch?v=, ;feature=applinks


