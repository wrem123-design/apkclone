.class public final LX/7zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/time/ZoneId;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "America/Los_Angeles"

    .line 2
    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7zm;->A01:Ljava/time/ZoneId;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7zm;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static final A00(LX/7zm;Ljava/lang/String;)J
    .locals 8

    .line 0
    iget-object v5, p0, LX/7zm;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    const-string v0, "IGFamilyAppLastUsedStatesLoggingHelper"

    .line 11
    new-instance p0, LX/BV7;

    .line 13
    invoke-direct {p0, v1, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/net/Uri$Builder;

    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    const-string v0, "content"

    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ".provider.LastUsedTimestampProvider"

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    move-result-object v3

    .line 52
    const-string v0, "app_name"

    .line 54
    const-string v4, "last_used_timestamp"

    .line 56
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x65a0bc87

    .line 67
    invoke-static {v1, v3, v2, v0}, LX/8rN;->A04(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v5, 0x0

    .line 73
    if-eqz v3, :cond_0

    .line 75
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v1, v0, :cond_1

    .line 88
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v1

    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0

    .line 100
    :cond_0
    const-wide/16 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-wide/16 v1, 0x0

    .line 105
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 108
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p0, v7, v5, v6}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 126
    move-result-wide v3

    .line 127
    cmp-long v0, v1, v5

    .line 129
    if-nez v0, :cond_2

    .line 131
    return-wide v3

    .line 132
    :cond_2
    cmp-long v0, v1, v3

    .line 134
    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {p0}, LX/BV7;->Apz()LX/Lzl;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v7, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    .line 143
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 146
    :cond_3
    return-wide v1
.end method

.method public static final A01(J)Ljava/time/LocalDate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/7zm;->A01:Ljava/time/ZoneId;

    .line 6
    invoke-virtual {p1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 29

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v4, p2

    .line 4
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x830e38000105faL    # 3.391999067762624E-306

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    const-string v0, ","

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x830e38000205fbL    # 3.39199906780407E-306

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 87
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x830e38000605feL    # 3.391999067969853E-306

    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 105
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x830e38000305fcL    # 3.391999067845516E-306

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 123
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x830e38000405fdL    # 3.391999067886962E-306

    .line 132
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 134
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 141
    const-string v0, "com.facebook.katana"

    .line 143
    new-instance v5, LX/1rm;

    .line 145
    invoke-direct {v5, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const-string v0, "com.facebook.wakizashi"

    .line 150
    new-instance v3, LX/1rm;

    .line 152
    invoke-direct {v3, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    const-string v0, "com.facebook.orca"

    .line 157
    new-instance v2, LX/1rm;

    .line 159
    invoke-direct {v2, v0, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    const-string v1, "com.facebook.lite"

    .line 164
    new-instance v0, LX/1rm;

    .line 166
    invoke-direct {v0, v1, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    filled-new-array {v5, v3, v2, v0}, [LX/1rm;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 176
    move-result-object v28

    .line 177
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 180
    move-result-object v2

    .line 181
    const-wide v0, 0x810e380007551dL

    .line 186
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 188
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 191
    move-result v27

    .line 192
    invoke-static/range {p1 .. p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    move-result-wide v25

    .line 200
    :try_start_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    const-wide/16 v23, 0x0

    .line 219
    move-object/from16 v6, p0

    .line 221
    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v6, v0}, LX/7zm;->A00(LX/7zm;Ljava/lang/String;)J

    .line 232
    move-result-wide v5

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v1

    .line 237
    cmp-long v0, v5, v23

    .line 239
    if-eqz v0, :cond_2

    .line 241
    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-static {v8}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Long;

    .line 253
    if-eqz v0, :cond_4

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 259
    :cond_4
    invoke-static {v9}, LX/Atf;->A15(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v22

    .line 267
    const/16 v21, 0x0

    .line 269
    :cond_5
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 275
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    move-result-wide v19

    .line 285
    const-string v0, "ig_family_app_last_used_states"

    .line 287
    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, LX/0ww;->isSampled()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 297
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "time_window"

    .line 304
    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    const-string/jumbo v0, "tag"

    .line 310
    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v1, "PA"

    .line 315
    const-string v0, "input_source"

    .line 317
    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-eqz v27, :cond_d

    .line 322
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 324
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v18

    .line 335
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v2

    .line 339
    const-string v10, ""

    .line 341
    const-wide/16 v0, 0x0

    .line 343
    if-eqz v2, :cond_b

    .line 345
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 357
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/String;

    .line 363
    invoke-static {v6, v2}, LX/7zm;->A00(LX/7zm;Ljava/lang/String;)J

    .line 366
    move-result-wide v13

    .line 367
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v8

    .line 371
    cmp-long v7, v13, v0

    .line 373
    if-lez v7, :cond_6

    .line 375
    if-eqz v8, :cond_6

    .line 377
    invoke-static {v13, v14}, LX/7zm;->A01(J)Ljava/time/LocalDate;

    .line 380
    move-result-object v14

    .line 381
    goto :goto_4

    .line 382
    :cond_6
    move-object v14, v10

    .line 383
    :goto_4
    :try_start_1
    iget-object v7, v6, LX/7zm;->A00:Landroid/content/Context;

    .line 385
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 388
    move-result-object v8

    .line 389
    const/16 v7, 0x80

    .line 391
    invoke-virtual {v8, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    iget-object v13, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 399
    if-nez v13, :cond_8

    .line 401
    :catch_0
    :cond_7
    move-object v13, v10

    .line 402
    :cond_8
    iget-object v15, v6, LX/7zm;->A00:Landroid/content/Context;

    .line 404
    invoke-static {v15}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 407
    move-result-object v11

    .line 408
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 411
    const-string v8, "IGFamilyAppLastUsedStatesLoggingHelper"

    .line 413
    new-instance v7, LX/BV7;

    .line 415
    invoke-direct {v7, v11, v8}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v7, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 421
    move-result-wide v16

    .line 422
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v8

    .line 426
    cmp-long v7, v16, v0

    .line 428
    if-lez v7, :cond_9

    .line 430
    if-eqz v8, :cond_9

    .line 432
    invoke-static/range {v16 .. v17}, LX/7zm;->A01(J)Ljava/time/LocalDate;

    .line 435
    move-result-object v11

    .line 436
    goto :goto_5

    .line 437
    :cond_9
    move-object v11, v10

    .line 438
    :goto_5
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 441
    move-result-object v8

    .line 442
    const/16 v7, 0x80

    .line 444
    invoke-virtual {v8, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_a
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 452
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v15

    .line 456
    if-eqz v15, :cond_a

    .line 458
    cmp-long v15, v7, v0

    .line 460
    if-lez v15, :cond_a

    .line 462
    invoke-static {v7, v8}, LX/7zm;->A01(J)Ljava/time/LocalDate;

    .line 465
    move-result-object v10

    .line 466
    :catch_1
    :cond_a
    const/16 v0, 0x2e

    .line 468
    invoke-static {v2, v2, v0}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    const/16 v1, 0x2a

    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {v13, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 488
    const/16 v0, 0x2f

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    goto/16 :goto_3

    .line 517
    :cond_b
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524
    move-result-wide v7

    .line 525
    cmp-long v2, v7, v0

    .line 527
    if-lez v2, :cond_c

    .line 529
    invoke-static {v7, v8}, LX/7zm;->A01(J)Ljava/time/LocalDate;

    .line 532
    move-result-object v10

    .line 533
    :cond_c
    const-string v1, "latest_fb_used_date"

    .line 535
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v0, "debug_info"

    .line 544
    invoke-interface {v5, v0, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    :cond_d
    if-nez v21, :cond_f

    .line 549
    const-wide/16 v1, 0x0

    .line 551
    cmp-long v0, v23, v1

    .line 553
    if-eqz v0, :cond_e

    .line 555
    cmp-long v0, v23, v1

    .line 557
    if-lez v0, :cond_10

    .line 559
    invoke-static/range {v25 .. v26}, LX/7zm;->A01(J)Ljava/time/LocalDate;

    .line 562
    move-result-object v2

    .line 563
    invoke-static/range {v23 .. v24}, LX/7zm;->A01(J)Ljava/time/LocalDate;

    .line 566
    move-result-object v1

    .line 567
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 569
    invoke-virtual {v0, v1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 572
    move-result-wide v1

    .line 573
    cmp-long v0, v1, v19

    .line 575
    if-ltz v0, :cond_10

    .line 577
    :cond_e
    const/16 v21, 0x1

    .line 579
    :cond_f
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, "has_used_ig_only"

    .line 585
    invoke-interface {v5, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 588
    invoke-interface {v5}, LX/0ww;->DvY()V

    .line 591
    goto/16 :goto_2

    .line 593
    :cond_10
    const/16 v21, 0x0

    .line 595
    goto :goto_6

    .line 596
    :catch_2
    move-exception v2

    .line 597
    const-string v0, "ig_family_app_last_used_states"

    .line 599
    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 602
    move-result-object v3

    .line 603
    const-wide/16 v0, 0x1

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    move-result-object v1

    .line 609
    const-string/jumbo v0, "time_window"

    .line 612
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "has_used_ig_only"

    .line 621
    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 624
    const-string v1, "Exception"

    .line 626
    const-string v0, "input_source"

    .line 628
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    move-result-object v2

    .line 635
    if-nez v2, :cond_11

    .line 637
    const-string v2, ""

    .line 639
    :cond_11
    const-string v1, "exception"

    .line 641
    new-instance v0, LX/1rm;

    .line 643
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, "debug_info"

    .line 652
    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 655
    const-string/jumbo v0, "tag"

    .line 658
    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 664
    :cond_12
    return-void
.end method
