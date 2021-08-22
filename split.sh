rm files.db.seg_* data.db.seg_*
split -b 50m files.db files.db.seg_
split -b 50m data.db data.db.seg_
