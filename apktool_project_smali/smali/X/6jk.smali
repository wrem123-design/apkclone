.class public final LX/6jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6jh;

.field public A02:LX/2qq;

.field public A03:LX/6jp;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6iy;

.field public final A07:LX/6jj;

.field public final A08:LX/6iw;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6iy;LX/6jj;LX/6iw;LX/6jh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6jk;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6jk;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p5, p0, LX/6jk;->A08:LX/6iw;

    .line 9
    iput-object p3, p0, LX/6jk;->A06:LX/6iy;

    .line 11
    iput-object p6, p0, LX/6jk;->A01:LX/6jh;

    .line 13
    iput-object p4, p0, LX/6jk;->A07:LX/6jj;

    .line 15
    sget-object v0, LX/6jp;->A00:LX/6jp;

    .line 17
    iput-object v0, p0, LX/6jk;->A03:LX/6jp;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/6jk;->A09:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6jk;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810b3700294688L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-wide v0, 0x820b37002b19f8L

    .line 28
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v0, v1

    .line 35
    return v0

    .line 36
    :cond_0
    const-wide v0, 0x820b37000919ecL

    .line 41
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v1, ","

    .line 2
    new-instance v0, LX/1oq;

    .line 4
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, p0, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    array-length v2, v3

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_1
    if-ge v4, v2, :cond_2

    .line 68
    aget-object v0, v3, v4

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
.end method

.method public static final A02(LX/6jk;)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/6jk;->A08:LX/6iw;

    .line 4
    iget-boolean v0, v8, LX/6iw;->A0C:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v10, v9, LX/6jk;->A01:LX/6jh;

    .line 10
    monitor-enter v10

    .line 11
    :try_start_0
    iget-object v11, v10, LX/6jh;->A05:Ljava/util/List;

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    iget-wide v0, v10, LX/6jh;->A03:J

    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v4, v2, v0

    .line 23
    if-ltz v4, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    iget-wide v3, v10, LX/6jh;->A00:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_0

    .line 37
    iput-wide v5, v10, LX/6jh;->A00:J

    .line 39
    move-wide v3, v5

    .line 40
    :cond_0
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x2710

    .line 43
    cmp-long v0, v5, v3

    .line 45
    if-lez v0, :cond_17

    .line 47
    new-array v0, v7, [LX/Jok;

    .line 49
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, [LX/Jok;

    .line 55
    array-length v4, v5

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v4, :cond_1

    .line 59
    aget-object v0, v5, v3

    .line 61
    invoke-interface {v0, v7}, LX/Jok;->FYf(Z)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 70
    iput-wide v1, v10, LX/6jh;->A00:J

    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v10

    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_1
    monitor-exit v10

    .line 77
    :cond_3
    sget-object v16, LX/3ba;->A05:LX/3bg;

    .line 79
    invoke-virtual/range {v16 .. v16}, LX/3bg;->A00()LX/3ba;

    .line 82
    move-result-object v0

    .line 83
    iget-object v7, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 85
    iget-object v0, v9, LX/6jk;->A06:LX/6iy;

    .line 87
    invoke-virtual {v0, v7}, LX/6iy;->A02(Ljava/lang/String;)LX/1yX;

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_18

    .line 93
    invoke-virtual {v0, v7}, LX/6iy;->A00(Ljava/lang/String;)LX/HvX;

    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_18

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v1

    .line 103
    iget-wide v3, v9, LX/6jk;->A00:J

    .line 105
    sub-long v10, v1, v3

    .line 107
    const-wide/16 v3, 0x1388

    .line 109
    cmp-long v0, v10, v3

    .line 111
    if-lez v0, :cond_4

    .line 113
    iget-object v3, v9, LX/6jk;->A04:Landroid/content/Context;

    .line 115
    iget-object v0, v9, LX/6jk;->A05:Lcom/instagram/common/session/UserSession;

    .line 117
    invoke-static {v3, v0}, LX/8ir;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v9, LX/6jk;->A0A:Z

    .line 123
    iput-wide v1, v9, LX/6jk;->A00:J

    .line 125
    :cond_4
    iget-boolean v0, v9, LX/6jk;->A0A:Z

    .line 127
    if-eqz v0, :cond_18

    .line 129
    iget-object v2, v6, LX/1yX;->A00:LX/1zB;

    .line 131
    check-cast v5, LX/1zC;

    .line 133
    const/16 v1, 0x25

    .line 135
    new-instance v0, LX/BAq;

    .line 137
    invoke-direct {v0, v9, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v5, v2, v0}, LX/1zC;->A00(LX/1zB;Lkotlin/jvm/functions/Function1;)LX/4MH;

    .line 143
    move-result-object v6

    .line 144
    iget v11, v8, LX/6iw;->A04:I

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_2
    if-ge v5, v11, :cond_18

    .line 149
    if-eqz v6, :cond_13

    .line 151
    :goto_3
    invoke-virtual {v6}, LX/4MH;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x1

    .line 156
    if-ne v0, v2, :cond_13

    .line 158
    invoke-static {v6, v2}, LX/4MH;->A01(LX/4MH;Z)LX/9Gv;

    .line 161
    move-result-object v10

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 166
    iget-boolean v0, v8, LX/6iw;->A0N:Z

    .line 168
    if-eqz v0, :cond_6

    .line 170
    iget-object v3, v8, LX/6iw;->A09:Ljava/util/Set;

    .line 172
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 178
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 184
    iget-object v1, v8, LX/6iw;->A06:Ljava/util/Map;

    .line 186
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 192
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    :cond_5
    iget-boolean v0, v8, LX/6iw;->A0B:Z

    .line 200
    if-eqz v0, :cond_d

    .line 202
    iget-object v0, v9, LX/6jk;->A02:LX/2qq;

    .line 204
    if-nez v0, :cond_c

    .line 206
    iget-object v1, v9, LX/6jk;->A04:Landroid/content/Context;

    .line 208
    new-instance v0, LX/2qq;

    .line 210
    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 213
    iput-object v0, v9, LX/6jk;->A02:LX/2qq;

    .line 215
    :goto_4
    iget-object v0, v9, LX/6jk;->A02:LX/2qq;

    .line 217
    if-eqz v0, :cond_d

    .line 219
    invoke-virtual {v0, v2}, LX/2qq;->A0C(Z)Z

    .line 222
    move-result v0

    .line 223
    if-ne v0, v2, :cond_d

    .line 225
    :cond_6
    :goto_5
    iget-object v4, v10, LX/9Gv;->A01:Ljava/lang/Object;

    .line 227
    check-cast v4, LX/6hc;

    .line 229
    iget-object v0, v10, LX/9Gv;->A00:LX/9Gu;

    .line 231
    if-eqz v0, :cond_15

    .line 233
    iget v14, v0, LX/9Gu;->A00:I

    .line 235
    iget-object v2, v9, LX/6jk;->A09:Ljava/util/Map;

    .line 237
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 243
    if-eqz v4, :cond_13

    .line 245
    if-eqz v0, :cond_13

    .line 247
    const/4 v1, -0x1

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    if-eq v0, v1, :cond_7

    .line 254
    if-lez v0, :cond_13

    .line 256
    add-int/lit8 v0, v0, -0x1

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_7
    const-string v1, "VideoPrefetchScheduler.prefetchVideoItem"

    .line 267
    const v0, 0x23a47a7e

    .line 270
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 273
    :try_start_1
    iget-object v0, v4, LX/6hc;->A02:LX/2ca;

    .line 275
    iget-object v13, v0, LX/2ca;->A02:Ljava/lang/String;

    .line 277
    iget-object v12, v4, LX/6hc;->A00:Ljava/lang/ref/WeakReference;

    .line 279
    iget-object v3, v0, LX/2ca;->A01:LX/8fl;

    .line 281
    if-eqz v3, :cond_14

    .line 283
    iget-object v10, v9, LX/6jk;->A05:Lcom/instagram/common/session/UserSession;

    .line 285
    invoke-static {v10}, LX/2dK;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 291
    invoke-static {v10}, LX/2Cw;->A00(Lcom/instagram/common/session/UserSession;)LX/koH;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, LX/VjH;->A00(LX/6hc;Ljava/lang/Integer;)LX/Sq8;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0, v7}, LX/koH;->FBE(LX/Sq8;Ljava/lang/String;)V

    .line 306
    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/3bg;->A00()LX/3ba;

    .line 309
    move-result-object v0

    .line 310
    iget-object v2, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 312
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 315
    move-result-object v15

    .line 316
    const-wide v0, 0x810b370007467fL

    .line 321
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 323
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 329
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 332
    move-result-object v15

    .line 333
    const-wide v0, 0x810b3700294688L

    .line 338
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 340
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 346
    :cond_9
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 349
    move-result-object v15

    .line 350
    const-wide v0, 0x810b3700294688L

    .line 355
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 357
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 360
    move-result v0

    .line 361
    invoke-static {v10}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 364
    move-result-object v15

    .line 365
    if-eqz v0, :cond_a

    .line 367
    const-wide v0, 0x830b37002a0516L

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    const-wide v0, 0x830b3700080514L

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const/4 v0, -0x1

    .line 380
    goto :goto_7

    .line 381
    :goto_6
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 383
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 390
    invoke-static {v0}, LX/6jk;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual/range {v16 .. v16}, LX/3bg;->A00()LX/3ba;

    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    .line 400
    invoke-static {v0}, LX/2bL;->A02(Ljava/lang/String;)LX/2bN;

    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 410
    invoke-direct {v9}, LX/6jk;->A00()I

    .line 413
    move-result v0

    .line 414
    :goto_7
    new-instance v15, LX/8pU;

    .line 416
    invoke-direct {v15, v10, v3, v2, v0}, LX/8pU;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;I)V

    .line 419
    new-instance v1, LX/9HB;

    .line 421
    move-object/from16 v19, v9

    .line 423
    move-object/from16 v20, v4

    .line 425
    move-object/from16 v21, v13

    .line 427
    move-object/from16 v22, v7

    .line 429
    move-object/from16 v23, v12

    .line 431
    move/from16 p0, v14

    .line 433
    move-object/from16 v17, v1

    .line 435
    move-object/from16 v18, v15

    .line 437
    invoke-direct/range {v17 .. v24}, LX/9HB;-><init>(LX/8pU;LX/6jk;LX/6hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 440
    iget-object v0, v9, LX/6jk;->A01:LX/6jh;

    .line 442
    invoke-virtual {v0, v1, v15}, LX/6jh;->A01(LX/Jbu;LX/8pU;)V

    .line 445
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 446
    :cond_c
    invoke-virtual {v0}, LX/2qq;->A09()V

    .line 449
    goto/16 :goto_4

    .line 451
    :cond_d
    iget-object v0, v10, LX/9Gv;->A00:LX/9Gu;

    .line 453
    if-eqz v0, :cond_6

    .line 455
    iget v2, v0, LX/9Gu;->A00:I

    .line 457
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 463
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_10

    .line 469
    iget-object v1, v8, LX/6iw;->A06:Ljava/util/Map;

    .line 471
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_e

    .line 477
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Number;

    .line 483
    if-eqz v0, :cond_e

    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    move-result v0

    .line 489
    if-gtz v0, :cond_f

    .line 491
    :cond_e
    const v0, 0xf4240

    .line 494
    :cond_f
    :goto_8
    if-le v2, v0, :cond_6

    .line 496
    iget-object v0, v10, LX/9Gv;->A01:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/6hc;

    .line 500
    iget-object v0, v0, LX/6hc;->A02:LX/2ca;

    .line 502
    iget-object v12, v0, LX/2ca;->A01:LX/8fl;

    .line 504
    iget-boolean v0, v8, LX/6iw;->A0A:Z

    .line 506
    if-eqz v0, :cond_11

    .line 508
    if-eqz v12, :cond_11

    .line 510
    invoke-virtual {v12}, LX/8fl;->A08()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_11

    .line 516
    goto/16 :goto_5

    .line 518
    :cond_10
    iget v0, v8, LX/6iw;->A03:I

    .line 520
    goto :goto_8

    .line 521
    :cond_11
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 523
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, LX/1tr;->A00()D

    .line 530
    move-result-wide v13

    .line 531
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 533
    mul-double/2addr v13, v0

    .line 534
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 539
    div-double/2addr v13, v0

    .line 540
    iget-wide v0, v8, LX/6iw;->A00:D

    .line 542
    const-wide/16 v3, 0x0

    .line 544
    cmpl-double v2, v0, v3

    .line 546
    if-lez v2, :cond_12

    .line 548
    cmpg-double v2, v13, v0

    .line 550
    if-gez v2, :cond_12

    .line 552
    goto/16 :goto_5

    .line 554
    :cond_12
    if-eqz v12, :cond_16

    .line 556
    iget-boolean v0, v12, LX/8fl;->A0a:Z

    .line 558
    if-nez v0, :cond_6

    .line 560
    goto/16 :goto_3

    .line 562
    :goto_9
    const v0, 0x7d28c013

    .line 565
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 568
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 570
    goto/16 :goto_2

    .line 572
    :cond_14
    :try_start_2
    const-string/jumbo v1, "videoSource should not be null for item in VideoQueue"

    .line 575
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 581
    :catchall_1
    move-exception v1

    .line 582
    const v0, -0x44f91c1b

    .line 585
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 588
    throw v1

    .line 589
    :cond_15
    const-string v1, "Required value was null."

    .line 591
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v0

    .line 597
    :cond_16
    const-string v1, "Required value was null."

    .line 599
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v0

    .line 605
    :cond_17
    monitor-exit v10

    .line 606
    :cond_18
    return-void
.end method

.method public static final A03(LX/6jk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "VideoPrefetchScheduler.startPrefetchingSync"

    .line 2
    const v0, 0xb623d57

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    invoke-static {p0}, LX/6jk;->A02(LX/6jk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const v0, 0x23dd0269

    .line 17
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, 0x2f8030e5

    .line 25
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 28
    throw v1
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jk;->A08:LX/6iw;

    .line 2
    invoke-static {v0, p1}, LX/2dM;->A00(LX/6iw;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/3ni;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    new-instance v0, LX/4MC;

    .line 24
    invoke-direct {v0, p0}, LX/4MC;-><init>(LX/6jk;)V

    .line 27
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p0}, LX/6jk;->A03(LX/6jk;)V

    .line 37
    return-void
.end method
