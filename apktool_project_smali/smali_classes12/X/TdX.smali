.class public final LX/TdX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;


# direct methods
.method public static final A00(LX/TdX;Ljava/lang/Integer;Ljava/lang/String;)LX/5ww;
    .locals 29

    sget-boolean v8, LX/TcG;->A01:Z

    if-eqz v8, :cond_1

    sget-object v7, LX/TcG;->A03:[Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/TdX;->A00:Landroid/content/ContentResolver;

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/4 v3, 0x1

    const/16 p0, 0x0

    const-string v1, "date_added"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "android:query-arg-sort-columns"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sort-direction"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "android:query-arg-limit"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x649bb100

    invoke-static {v6, v5, v4, v7, v0}, LX/8rN;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v28

    if-eqz v11, :cond_9

    goto :goto_1

    :cond_1
    sget-object v7, LX/TcG;->A02:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    const-string v0, "_data"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v0, "media_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v0, "mime_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v0, "bucket_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v0, "width"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v0, "height"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v0, "bucket_display_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v0, "orientation"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v0, "datetaken"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v0, "duration"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-eqz v8, :cond_2

    const/4 v9, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    const-string v0, "latitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "longitude"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v27

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v0, v24

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v6, LX/PGk;->A05:LX/PGk;

    goto :goto_3

    :cond_3
    sget-object v6, LX/PGk;->A04:LX/PGk;

    :cond_4
    :goto_3
    const/4 v5, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_5
    sget-object v6, LX/PGk;->A06:LX/PGk;

    const/4 v0, -0x1

    if-eq v10, v0, :cond_4

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    :cond_6
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_5

    :goto_4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    if-eq v8, v0, :cond_7

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    new-instance v4, LX/QzX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/QzX;->A00:D

    iput-wide v0, v4, LX/QzX;->A01:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    :try_start_1
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v0, v18

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v13, p0

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/RAp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/RAp;->A05:Ljava/lang/String;

    iput v15, v13, LX/RAp;->A00:I

    iput-object v14, v13, LX/RAp;->A04:Ljava/lang/String;

    iput-wide v2, v13, LX/RAp;->A01:J

    iput-wide v0, v13, LX/RAp;->A02:J

    iput-object v4, v13, LX/RAp;->A03:LX/QzX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RAw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v1, LX/RAw;->A02:I

    iput-object v12, v1, LX/RAw;->A07:Landroid/net/Uri;

    iput-object v6, v1, LX/RAw;->A05:LX/PGk;

    iput-object v4, v1, LX/RAw;->A08:Ljava/lang/String;

    iput v7, v1, LX/RAw;->A04:I

    iput v3, v1, LX/RAw;->A01:I

    iput v2, v1, LX/RAw;->A03:I

    iput v5, v1, LX/RAw;->A00:I

    iput-object v13, v1, LX/RAw;->A06:LX/RAp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-static/range {v28 .. v28}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    return-object v0
.end method
