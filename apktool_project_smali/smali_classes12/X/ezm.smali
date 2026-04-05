.class public final LX/ezm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MDS;

.field public final synthetic A01:LX/Vna;


# direct methods
.method public constructor <init>(LX/MDS;LX/Vna;)V
    .locals 0

    iput-object p1, p0, LX/ezm;->A00:LX/MDS;

    iput-object p2, p0, LX/ezm;->A01:LX/Vna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ezm;->A00:LX/MDS;

    iget-object v3, v0, LX/MDS;->A00:LX/MEW;

    iget-object v2, v1, LX/ezm;->A01:LX/Vna;

    invoke-static {v2}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v3}, LX/MEY;->A0M()V

    iget-boolean v0, v3, LX/MEW;->A09:Z

    if-eqz v0, :cond_4

    const-string v1, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    :goto_0
    const-string v8, "_m"

    const-string v15, ""

    invoke-static {v8}, LX/6a9;->A05(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Short param name required"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v9, v2, LX/Vna;->A04:Ljava/util/Map;

    invoke-static {v8, v9}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v15

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Wlh;->A00:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A0D:LX/MEP;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    iget-object v10, v0, LX/MEP;->A02:LX/Vin;

    iget-object v11, v10, LX/Vin;->A01:LX/MEP;

    iget-object v6, v11, LX/MEP;->A01:Landroid/content/SharedPreferences;

    const-string v14, "monitoring"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    cmp-long v6, v12, v4

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :cond_1
    iget-wide v6, v10, LX/Vin;->A00:J

    const/4 v12, 0x0

    cmp-long v13, v4, v6

    if-ltz v13, :cond_2

    const/16 v25, 0x1

    shl-long v6, v6, v25

    cmp-long v13, v4, v6

    if-lez v13, :cond_3

    invoke-static {v10}, LX/Vin;->A00(LX/Vin;)V

    :cond_2
    :goto_1
    invoke-static {v3}, LX/MEW;->A04(LX/MEW;)V

    iget-object v0, v3, LX/MEW;->A01:LX/MEO;

    invoke-virtual {v0, v2}, LX/MEO;->A0O(LX/Vna;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Hit sent to the device AnalyticsService for delivery"

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v6, v11, LX/MEP;->A01:Landroid/content/SharedPreferences;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ":value"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v11, LX/MEP;->A01:Landroid/content/SharedPreferences;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ":count"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v10}, LX/Vin;->A00(LX/Vin;)V

    if-eqz v7, :cond_2

    cmp-long v4, v5, v0

    if-lez v4, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/354;->A04(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v7, v4}, LX/464;->A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-static {v4, v7, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/Vna;->A02:J

    const/16 v20, 0x0

    iget-object v6, v2, LX/Vna;->A03:Ljava/util/List;

    new-instance v2, LX/Vna;

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v25}, LX/Vna;-><init>(LX/Wlh;Ljava/util/List;Ljava/util/Map;IJJZ)V

    goto :goto_1

    :cond_4
    const-string v0, "Delivering hit"

    invoke-virtual {v3, v0, v2}, LX/Wlh;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :try_start_0
    iget-object v4, v3, LX/MEW;->A02:LX/MEX;

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v4}, LX/MEY;->A0M()V

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v2, LX/Vna;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "qt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "AppUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v15

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2000

    if-le v1, v0, :cond_9

    invoke-static {v4}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v1

    const-string v0, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v1, v2, v0}, LX/MEJ;->A0N(LX/Vna;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3}, LX/MEW;->A0O()V

    goto/16 :goto_6

    :cond_9
    sget-object v0, LX/TdU;->A0E:LX/Wit;

    iget-object v0, v0, LX/Wit;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/MEX;->A00(LX/MEX;)J

    move-result-wide v9

    add-int/lit8 v0, v1, -0x1

    int-to-long v6, v0

    cmp-long v0, v9, v6

    if-lez v0, :cond_e

    int-to-long v0, v1

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    const-string v8, "hit_id"

    invoke-static {}, LX/TyN;->A00()V

    invoke-virtual {v4}, LX/MEY;->A0M()V

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-gtz v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, LX/MEX;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v14, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v12, "hits2"

    const/4 v7, 0x0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v13

    const-string v1, "%s ASC"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error selecting hit ids"

    invoke-virtual {v4, v0, v1}, LX/Wlh;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v14, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_4
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Store full, deleting hits to make room, count"

    invoke-virtual {v4, v0, v1}, LX/Wlh;->A0I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, LX/MEX;->A0R(Ljava/util/List;)V

    :cond_e
    invoke-virtual {v4}, LX/MEX;->A0N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/Vna;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hit_time"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hit_app_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/TdU;->A0N:LX/Wit;

    iget-object v1, v0, LX/Wit;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "hit_url"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v5, "hits2"

    const v0, -0xe2d4385

    invoke-static {v0}, LX/4rA;->A00(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const v0, -0x32248eb5

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_f

    const-string v1, "Failed to insert a hit (got -1)"

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/Wlh;->A0D(LX/Wlh;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_f
    const-string v9, "Hit saved to database. db-id, hit"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x3

    move-object v5, v4

    move-object v7, v2

    move-object v8, v1

    invoke-static/range {v5 .. v10}, LX/Wlh;->A0C(LX/Wlh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "Error storing a hit"

    invoke-virtual {v4, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_6
    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_10

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Delivery failed to save hit to a database"

    invoke-virtual {v3, v0, v1}, LX/Wlh;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/Wlh;->A08(LX/Wlh;)LX/MEJ;

    move-result-object v1

    const-string v0, "deliver: failed to insert hit to database"

    invoke-virtual {v1, v2, v0}, LX/MEJ;->A0N(LX/Vna;Ljava/lang/String;)V

    return-void
.end method
