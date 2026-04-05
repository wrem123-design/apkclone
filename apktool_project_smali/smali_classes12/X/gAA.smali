.class public final LX/gAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9OD;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9OD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/gAA;->A01:LX/9OD;

    iput-object p1, p0, LX/gAA;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/gAA;->A06:Ljava/util/List;

    iput-object p4, p0, LX/gAA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/gAA;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/gAA;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/gAA;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v8, p0

    iget-object v4, v8, LX/gAA;->A01:LX/9OD;

    iget-object v6, v4, LX/9OD;->A00:LX/9OE;

    iget-object v0, v8, LX/gAA;->A00:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/gAA;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v9, v8, LX/gAA;->A04:Ljava/lang/String;

    const/16 v29, 0x3

    invoke-static/range {v29 .. v29}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v5, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v13, v7, v2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "image"

    :goto_2
    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "video"

    goto :goto_2

    :cond_5
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    :cond_6
    iget-object v1, v8, LX/gAA;->A02:Ljava/lang/Integer;

    iget-object v12, v8, LX/gAA;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/gAA;->A05:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v28, LX/mAd;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v4, v5}, LX/mAd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v27, "height"

    const-string v26, "width"

    const/4 v11, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, v6, LX/9OE;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/9OE;->A00:Ljava/lang/Integer;

    if-ne v0, v13, :cond_d

    const/4 v2, 0x0

    if-nez v12, :cond_7

    :goto_3
    iget-object v0, v6, LX/9OE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iput-object v3, v6, LX/9OE;->A01:Ljava/util/List;

    iput-object v13, v6, LX/9OE;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    move-object v12, v0

    :cond_8
    const/4 v14, 0x6

    const-string v17, "_id"

    const-string v7, "media_type"

    const-string v2, "date_added"

    const-string v25, "orientation"

    move-object/from16 v18, v7

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v25

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/RGk;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v10, "duration"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    aput-object v10, v8, v14

    check-cast v8, [Ljava/lang/String;

    :cond_9
    invoke-static {v13}, LX/RGl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_a

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, " AND "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_id < ?"

    invoke-static {v0, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/RGk;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v14, 0x1

    if-gez v14, :cond_b

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-lez v14, :cond_c

    const-string v0, " OR "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, "bucket_id = ?"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v13

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " AND ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_f
    invoke-static {}, LX/RGk;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " AND is_pending = ?"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    const-string v10, "\n      "

    const-string v11, ",\n        |projection = "

    const-string v12, "Querying media:\n        |uri = "

    const-string v13, "date_added DESC, _id DESC"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-sort-order"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "android:query-arg-limit"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v4, v12}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n        |queryArgs = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0}, LX/DWh;->A1L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x58e58b0a

    invoke-static {v9, v4, v3, v8, v0}, LX/8rN;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1c

    :try_start_0
    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    invoke-static {}, LX/RGk;->A00()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v8, "duration"

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v7, -0x1

    goto :goto_6

    :goto_5
    :try_start_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :goto_6
    invoke-static {}, LX/RGk;->A00()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v14, "id"

    const-string v13, ""

    if-eqz v0, :cond_19

    :try_start_2
    move/from16 v0, v24

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move/from16 v9, v23

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v9, v22

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v9, v21

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v10, v20

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    sget-object v10, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/9Tv;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move/from16 v10, v29

    if-eq v15, v10, :cond_13

    const/16 v16, 0x0

    if-ne v15, v5, :cond_14

    const-string v13, "image"

    goto :goto_9

    :cond_13
    invoke-static {}, LX/RGk;->A00()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :catchall_0
    :goto_8
    const-string v13, "video"

    :cond_14
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const-string v0, "url"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const-string v0, "type"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v33

    move-object/from16 v0, v27

    invoke-static {v0, v9}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v34

    const-string v1, "creation_datetime"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v35

    move-object/from16 v1, v25

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v36

    filled-new-array/range {v30 .. v36}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v8, v0, v1, v9}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received media item "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9OE;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    new-instance v15, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v15}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v16, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v12}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v10, v37

    invoke-virtual {v15, v10, v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v10, 0x9

    invoke-virtual {v15, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_17
    :try_start_4
    invoke-virtual {v15}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :try_start_5
    iget-object v0, v6, LX/9OE;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v13

    :cond_1b
    const-string v0, "media_items"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "last_id"

    invoke-static {v0, v2, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/mAd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1c
    return-void
.end method
