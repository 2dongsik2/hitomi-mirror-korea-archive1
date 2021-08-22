rm splits/files.db.seg_* splits/data.db.seg_*
split -b 50m files.db splits/files.db.seg_
split -b 50m data.db splits/data.db.seg_
ls splits | grep -P "files.db.seg_.*" > splits/files.list
ls splits | grep -P "data.db.seg_.*" > splits/data.list
md5sum splits/*seg_* > splits/md5sum
sha1sum splits/*seg_* > splits/sha1sum
