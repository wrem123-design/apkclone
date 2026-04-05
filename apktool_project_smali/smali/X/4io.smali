.class public final LX/4io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4kr;

.field public final A02:LX/7w5;

.field public final A03:LX/6y8;

.field public final A04:LX/4ly;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7w5;LX/6y8;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4io;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p2, p0, LX/4io;->A02:LX/7w5;

    .line 11
    iput-object p3, p0, LX/4io;->A03:LX/6y8;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    sget-object v0, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;->A00:LX/4gT;

    .line 22
    new-instance v1, LX/9ej;

    .line 24
    invoke-direct {v1, v2, v0, p1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-class v0, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    .line 29
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 35
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase;

    .line 37
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;

    .line 39
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4kr;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4kr;

    .line 45
    :goto_0
    iput-object v0, p0, LX/4io;->A01:LX/4kr;

    .line 47
    new-instance v0, LX/4ly;

    .line 49
    invoke-direct {v0, p1, p2}, LX/4ly;-><init>(Lcom/instagram/common/session/UserSession;LX/7w5;)V

    .line 52
    iput-object v0, p0, LX/4io;->A04:LX/4ly;

    .line 54
    return-void

    .line 55
    :cond_0
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4kr;

    .line 58
    if-nez v0, :cond_1

    .line 60
    new-instance v0, LX/4gU;

    .line 62
    invoke-direct {v0, v1}, LX/4gU;-><init>(LX/7u4;)V

    .line 65
    iput-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4kr;

    .line 67
    :cond_1
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;->A00:LX/4kr;

    .line 69
    monitor-exit v1

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_2
    sget-object v2, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;->A00:LX/4iq;

    .line 73
    const/4 v0, 0x1

    .line 74
    new-instance v1, LX/9ej;

    .line 76
    invoke-direct {v1, v0, v2, p1}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-class v0, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    .line 81
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 87
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase;

    .line 89
    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;

    .line 91
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4kr;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4kr;

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4kr;

    .line 101
    if-nez v0, :cond_4

    .line 103
    new-instance v0, LX/4kx;

    .line 105
    invoke-direct {v0, v1}, LX/4kx;-><init>(LX/7u4;)V

    .line 108
    iput-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4kr;

    .line 110
    :cond_4
    iget-object v0, v1, Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;->A00:LX/4kr;

    .line 112
    monitor-exit v1

    .line 113
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :catchall_0
    :try_start_2
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :catchall_1
    :try_start_3
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0
.end method

.method public static final A00(LX/9iq;LX/4io;)Ljava/util/List;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2sU;

    .line 2
    const-wide/16 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    instance-of v0, p0, LX/8rE;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, LX/4io;->A01:LX/4kr;

    .line 12
    iget v2, p0, LX/9iq;->A00:I

    .line 14
    iget-object v1, p0, LX/9iq;->A03:Ljava/util/List;

    .line 16
    iget-wide v3, p0, LX/9iq;->A01:J

    .line 18
    invoke-static {}, LX/1mA;->A00()J

    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/4kr;->A02(Ljava/util/List;IJJ)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p1, LX/4io;->A01:LX/4kr;

    .line 29
    iget v2, p0, LX/9iq;->A00:I

    .line 31
    iget-object v1, p0, LX/9iq;->A03:Ljava/util/List;

    .line 33
    iget-wide v3, p0, LX/9iq;->A01:J

    .line 35
    invoke-static {}, LX/1mA;->A00()J

    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, LX/8rF;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p1, LX/4io;->A01:LX/4kr;

    .line 46
    iget v2, p0, LX/9iq;->A00:I

    .line 48
    iget-object v1, p0, LX/9iq;->A03:Ljava/util/List;

    .line 50
    iget-wide v3, p0, LX/9iq;->A01:J

    .line 52
    :goto_0
    invoke-virtual/range {v0 .. v6}, LX/4kr;->A03(Ljava/util/List;IJJ)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    throw v0
.end method

.method public static final A01(LX/9iv;LX/4io;LX/LEN;)V
    .locals 30

    .line 0
    const-string v5, " items to disk, ids: "

    .line 2
    const-string v4, "Flushed #"

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v3, v2, LX/9iv;->A00:LX/KA7;

    .line 8
    invoke-interface {v3}, LX/KA7;->FGk()V

    .line 11
    const-wide/16 v17, 0x1

    .line 13
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v1, 0x36c06f2

    .line 22
    const-string v0, "OneCacheRoom.writeToDb-serialize"

    .line 24
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 27
    :cond_0
    :try_start_0
    move-object/from16 v6, p1

    .line 29
    iget-object v10, v6, LX/4io;->A04:LX/4ly;

    .line 31
    iget-object v9, v2, LX/9iv;->A01:Lkotlin/jvm/functions/Function1;

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-static {}, LX/1mA;->A00()J

    .line 37
    move-result-wide v23

    .line 38
    iget-object v2, v10, LX/4ly;->A03:LX/4mb;

    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    iget-object v1, v2, LX/4mb;->A05:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    monitor-exit v2

    .line 55
    new-instance v8, Ljava/util/HashMap;

    .line 57
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v15

    .line 69
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2sX;

    .line 81
    iget-object v11, v0, LX/2sX;->A01:Ljava/lang/Object;

    .line 83
    iget-object v13, v0, LX/2sX;->A04:Ljava/lang/String;

    .line 85
    iget v12, v0, LX/2sX;->A00:I

    .line 87
    invoke-interface {v9, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v25, v0, 0x1

    .line 99
    if-nez v0, :cond_1

    .line 101
    iget-object v7, v10, LX/4ly;->A01:LX/0AA;

    .line 103
    const-wide v0, 0x8109f400643bdeL

    .line 108
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 110
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 116
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    :cond_1
    :try_start_3
    iget-object v0, v10, LX/4ly;->A02:LX/7w5;

    .line 119
    move-object/from16 v20, v11

    .line 121
    move-object/from16 v21, v13

    .line 123
    move/from16 v22, v12

    .line 125
    move-object/from16 v19, v0

    .line 127
    invoke-virtual/range {v19 .. v25}, LX/7w5;->A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/2sW;

    .line 130
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    :try_start_4
    iget-object v0, v1, LX/2sW;->A04:Ljava/lang/String;

    .line 133
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v7

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Exception while serializing entity "

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v11, "Serialized "

    .line 163
    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " new entities for write"

    .line 175
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, v10, LX/4ly;->A00:Landroid/util/LruCache;

    .line 180
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    :try_start_5
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :try_start_6
    monitor-exit v1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 197
    if-eqz v7, :cond_3

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 205
    move-result v0

    .line 206
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, " rewrite entities for write"

    .line 211
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    if-eqz v7, :cond_9

    .line 216
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v16

    .line 224
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/1rm;

    .line 246
    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/2tJ;

    .line 250
    iget-object v12, v0, LX/2tJ;->A00:Ljava/lang/Object;

    .line 252
    if-nez v12, :cond_5

    .line 254
    iget-object v0, v0, LX/2tJ;->A01:Ljava/lang/ref/WeakReference;

    .line 256
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 261
    move-result-object v12

    .line 262
    if-nez v12, :cond_5

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v8, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    move-result v7

    .line 269
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v0

    .line 279
    if-nez v7, :cond_7

    .line 281
    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    :try_start_7
    iget-object v0, v10, LX/4ly;->A02:LX/7w5;

    .line 285
    move-object/from16 v19, v0

    .line 287
    iget-object v11, v1, LX/1rm;->A00:Ljava/lang/Object;

    .line 289
    check-cast v11, LX/2sW;

    .line 291
    iget-object v15, v11, LX/2sW;->A05:Ljava/lang/String;

    .line 293
    iget-object v7, v10, LX/4ly;->A01:LX/0AA;

    .line 295
    const-wide v0, 0x811289001765e6L

    .line 300
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_6

    .line 308
    iget-wide v0, v11, LX/2sW;->A02:J

    .line 310
    :goto_4
    iget v7, v11, LX/2sW;->A01:I

    .line 312
    move-object/from16 v25, v19

    .line 314
    move-object/from16 v26, v12

    .line 316
    move-object/from16 v27, v15

    .line 318
    move/from16 v28, v7

    .line 320
    move-wide/from16 v29, v0

    .line 322
    move/from16 p1, v14

    .line 324
    invoke-virtual/range {v25 .. v31}, LX/7w5;->A02(Ljava/lang/Object;Ljava/lang/String;IJZ)LX/2sW;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :cond_6
    move-wide/from16 v0, v23

    .line 331
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 332
    :goto_5
    :try_start_8
    invoke-virtual {v8, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_3

    .line 336
    :catch_1
    move-exception v7

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v0, "Exception while serializing entity "

    .line 344
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    goto/16 :goto_3

    .line 356
    :cond_7
    if-nez v0, :cond_4

    .line 358
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 366
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 367
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 373
    const v0, 0x39726611

    .line 376
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 379
    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 382
    move-result v0

    .line 383
    invoke-interface {v3, v0}, LX/KA7;->FGj(I)V

    .line 386
    invoke-interface {v3}, LX/KA7;->EX0()V

    .line 389
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    move-result v1

    .line 393
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    move-result v0

    .line 397
    and-int/2addr v1, v0

    .line 398
    if-nez v1, :cond_11

    .line 400
    iget-object v8, v6, LX/4io;->A03:LX/6y8;

    .line 402
    if-eqz v8, :cond_d

    .line 404
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v9

    .line 408
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/2sW;

    .line 420
    iget-object v1, v0, LX/2sW;->A04:Ljava/lang/String;

    .line 422
    iget-object v0, v0, LX/2sW;->A08:[B

    .line 424
    invoke-virtual {v8, v1, v0}, LX/6y8;->A01(Ljava/lang/String;[B)V

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 431
    move-result v0

    .line 432
    new-instance v9, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v7

    .line 441
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/2sW;

    .line 453
    new-array v0, v14, [B

    .line 455
    invoke-static {v1, v0}, LX/2sW;->A00(LX/2sW;[B)LX/2sW;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move-object v7, v9

    .line 464
    :cond_d
    :try_start_9
    const-string v1, "OneCacheRoom.writeToDb-daoWrite"

    .line 466
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 472
    const v0, -0x2ccac8cc

    .line 475
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 478
    :cond_e
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v0, "Before WriteToDao for #entities "

    .line 485
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 488
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    const-string v0, " items and invalidIds: "

    .line 497
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 500
    move-object/from16 v0, p2

    .line 502
    invoke-interface {v0, v7, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 505
    :try_start_b
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_10

    .line 511
    const v0, -0x77719ff6

    .line 514
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 517
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 518
    :catchall_0
    move-exception v1

    .line 519
    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 525
    const v0, -0x794d9e3a

    .line 528
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 531
    :cond_f
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 532
    :catch_2
    move-exception v10

    .line 533
    :try_start_d
    sget-object v9, LX/2eh;->A00:LX/Jvk;

    .line 535
    const-string v1, "OneCacheRoom.writeToDb"

    .line 537
    const v0, 0x1e933e2f

    .line 540
    invoke-interface {v9, v1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0, v10}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 547
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 550
    invoke-interface {v3, v10}, LX/KA7;->EWz(Ljava/lang/Exception;)V

    .line 553
    instance-of v0, v10, Landroid/database/sqlite/SQLiteFullException;

    .line 555
    if-eqz v0, :cond_10

    .line 557
    iget-object v10, v6, LX/4io;->A01:LX/4kr;

    .line 559
    iget-object v0, v6, LX/4io;->A00:Lcom/instagram/common/session/UserSession;

    .line 561
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 564
    move-result-object v9

    .line 565
    const-wide v0, 0x8209f4002f1729L

    .line 570
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 572
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 575
    move-result-wide v0

    .line 576
    long-to-int v9, v0

    .line 577
    invoke-static {}, LX/1mA;->A00()J

    .line 580
    move-result-wide v0

    .line 581
    invoke-virtual {v10, v2, v9, v0, v1}, LX/4kr;->A0A(Ljava/util/Collection;IJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 584
    :cond_10
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-static {v4, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 592
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 595
    move-result v0

    .line 596
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 602
    sget-object v2, LX/5fV;->A00:LX/5fV;

    .line 604
    const-string v1, ", "

    .line 606
    const-string v0, ""

    .line 608
    invoke-static {v1, v0, v0, v7, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 615
    invoke-interface {v3}, LX/KA7;->EWx()V

    .line 618
    if-eqz v8, :cond_11

    .line 620
    iget-object v0, v6, LX/4io;->A01:LX/4kr;

    .line 622
    invoke-virtual {v0}, LX/4kr;->A00()Ljava/util/List;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v8}, LX/6y8;->A00()Ljava/util/Set;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v1, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_11

    .line 644
    invoke-virtual {v8, v1}, LX/6y8;->A02(Ljava/util/Collection;)V

    .line 647
    :cond_11
    return-void

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    :try_start_e
    monitor-exit v2

    .line 650
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 651
    :catchall_2
    :try_start_f
    move-exception v0

    .line 652
    monitor-exit v1

    .line 653
    :goto_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 654
    :catchall_3
    move-exception v8

    .line 655
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_12

    .line 661
    const v0, -0x4a43ae4d

    .line 664
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 667
    throw v8

    .line 668
    :catchall_4
    move-exception v8

    .line 669
    new-instance v6, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 677
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 680
    move-result v0

    .line 681
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 687
    sget-object v2, LX/5fV;->A00:LX/5fV;

    .line 689
    const-string v1, ", "

    .line 691
    const-string v0, ""

    .line 693
    invoke-static {v1, v0, v0, v7, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 700
    invoke-interface {v3}, LX/KA7;->EWx()V

    .line 703
    :cond_12
    throw v8
.end method


# virtual methods
.method public final A02(LX/9iq;)Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v6, v8, LX/9iq;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v13, v8, LX/9iq;->A02:LX/Cxm;

    .line 6
    invoke-interface {v13}, LX/Cxm;->EX0()V

    .line 9
    const-wide/16 v9, 0x1

    .line 11
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v1, 0x202c6922

    .line 20
    const-string v0, "OneCacheRoom.get-daoQuery"

    .line 22
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 25
    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    .line 27
    iget-object v12, v7, LX/4io;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    const-wide/16 v19, 0x0

    .line 31
    instance-of v0, v8, LX/2sU;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v5, v7, LX/4io;->A01:LX/4kr;

    .line 37
    iget v4, v8, LX/9iq;->A00:I

    .line 39
    iget-object v3, v8, LX/9iq;->A03:Ljava/util/List;

    .line 41
    iget-wide v0, v8, LX/9iq;->A01:J

    .line 43
    iget-boolean v2, v8, LX/9iq;->A05:Z

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-static {}, LX/1mA;->A00()J

    .line 50
    move-result-wide v19

    .line 51
    :cond_1
    iget-boolean v2, v8, LX/9iq;->A06:Z

    .line 53
    move-wide/from16 v17, v0

    .line 55
    move/from16 v21, v2

    .line 57
    move-object v15, v3

    .line 58
    move/from16 v16, v4

    .line 60
    move-object v14, v5

    .line 61
    invoke-virtual/range {v14 .. v21}, LX/4kr;->A04(Ljava/util/List;IJJZ)Ljava/util/List;

    .line 64
    move-result-object v16

    .line 65
    :goto_0
    iget-object v14, v7, LX/4io;->A02:LX/7w5;

    .line 67
    iget-object v15, v7, LX/4io;->A04:LX/4ly;

    .line 69
    new-instance v11, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    .line 71
    move-object/from16 v17, v6

    .line 73
    invoke-direct/range {v11 .. v17}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;-><init>(Lcom/instagram/common/session/UserSession;LX/Cxm;LX/7w5;LX/4ly;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v0, v8, LX/8rF;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iget-object v3, v7, LX/4io;->A01:LX/4kr;

    .line 83
    iget v2, v8, LX/9iq;->A00:I

    .line 85
    iget-wide v0, v8, LX/9iq;->A01:J

    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/4kr;->A01(IJ)Ljava/util/List;

    .line 90
    move-result-object v16

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v0, v8, LX/8rE;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    iget-object v5, v7, LX/4io;->A01:LX/4kr;

    .line 98
    iget v4, v8, LX/9iq;->A00:I

    .line 100
    iget-object v3, v8, LX/9iq;->A03:Ljava/util/List;

    .line 102
    iget-wide v1, v8, LX/9iq;->A01:J

    .line 104
    iget-boolean v0, v8, LX/9iq;->A05:Z

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-static {}, LX/1mA;->A00()J

    .line 111
    move-result-wide v19

    .line 112
    :cond_4
    iget-boolean v0, v8, LX/9iq;->A06:Z

    .line 114
    move-wide/from16 v17, v1

    .line 116
    move/from16 v21, v0

    .line 118
    move-object v15, v3

    .line 119
    move/from16 v16, v4

    .line 121
    move-object v14, v5

    .line 122
    invoke-virtual/range {v14 .. v21}, LX/4kr;->A05(Ljava/util/List;IJJZ)Ljava/util/List;

    .line 125
    move-result-object v16

    .line 126
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    const v0, -0x3174f8

    .line 136
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v0, "Raw media dao results size: "

    .line 146
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, v11, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    iget-object v0, v11, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A00:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    invoke-interface {v13, v0}, LX/Cxm;->EWy(I)V

    .line 163
    return-object v11

    .line 164
    :cond_6
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    const v0, -0x6c50f5be

    .line 180
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 183
    :cond_7
    throw v1
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v11, p1

    .line 6
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/4io;->A04:LX/4ly;

    .line 11
    iget-object v2, v0, LX/4ly;->A03:LX/4mb;

    .line 13
    monitor-enter v2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    :try_start_0
    iget-object v0, v2, LX/4mb;->A01:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p1, v2, LX/4mb;->A01:Ljava/lang/String;

    .line 27
    iput v1, v2, LX/4mb;->A00:I

    .line 29
    iget-object v4, v2, LX/4mb;->A04:LX/4me;

    .line 31
    iget-object v3, v4, LX/4me;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-static {}, LX/1mA;->A00()J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    iget-object v1, v4, LX/4me;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    const v0, 0xf423f

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    iget-object v1, v2, LX/4mb;->A03:LX/7w5;

    .line 64
    invoke-virtual {v1, v8}, LX/7w5;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    iget-object v3, v2, LX/4mb;->A05:Ljava/util/Map;

    .line 70
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2sX;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, v0, LX/2sX;->A03:Ljava/lang/String;

    .line 80
    :goto_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    invoke-virtual {v1, v8}, LX/7w5;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_2

    .line 92
    iget-object v5, v2, LX/4mb;->A04:LX/4me;

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v0, v5, LX/4me;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ":"

    .line 110
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, v5, LX/4me;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v1, v0}, LX/1os;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    :cond_2
    iget v12, v2, LX/4mb;->A00:I

    .line 137
    add-int/lit8 v0, v12, 0x1

    .line 139
    iput v0, v2, LX/4mb;->A00:I

    .line 141
    new-instance v7, LX/2sX;

    .line 143
    invoke-direct/range {v7 .. v12}, LX/2sX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "Aggregated items after adding from "

    .line 159
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {p1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, " \n"

    .line 167
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, v2, LX/4mb;->A05:Ljava/util/Map;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    move-result-object v4

    .line 176
    const-string v3, "\n"

    .line 178
    const/16 v0, 0x2d

    .line 180
    new-instance v1, LX/9ge;

    .line 182
    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    .line 185
    const-string v0, ""

    .line 187
    invoke-static {v3, v0, v0, v4, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit v2

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method
