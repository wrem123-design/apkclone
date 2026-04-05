.class public final LX/4eo;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4eo;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsdidInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 36

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20410c0500024b3bL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v0, v0, LX/4eo;->A00:LX/1sj;

    .line 21
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1sp;

    .line 27
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    sget-object v13, LX/7tD;->A00:Landroid/content/Context;

    .line 37
    if-nez v13, :cond_1

    .line 39
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 42
    move-result-object v13

    .line 43
    :cond_1
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    move-object/from16 v35, v1

    .line 51
    invoke-static/range {v35 .. v35}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 54
    sget-object v1, LX/1tz;->A08:LX/1tz;

    .line 56
    new-instance v4, LX/4ep;

    .line 58
    invoke-direct {v4, v1}, LX/4ep;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 61
    const/4 v12, 0x1

    .line 62
    sget-object v3, LX/4eq;->A01:LX/4ey;

    .line 64
    if-nez v3, :cond_3

    .line 66
    sget-object v17, LX/4eq;->A00:LX/4eq;

    .line 68
    monitor-enter v17

    .line 69
    :try_start_0
    sget-object v3, LX/4eq;->A01:LX/4ey;

    .line 71
    if-nez v3, :cond_2

    .line 73
    new-instance v16, LX/4er;

    .line 75
    move-object/from16 v1, v16

    .line 77
    invoke-direct {v1, v13}, LX/4er;-><init>(Landroid/content/Context;)V

    .line 80
    const-string v2, "com.facebook.wakizashi"

    .line 82
    const-string v1, "com.facebook.katana"

    .line 84
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v21

    .line 92
    sget-object v3, LX/7t0;->A04:LX/7t0;

    .line 94
    const/16 v2, 0x15

    .line 96
    new-instance v1, LX/CSa;

    .line 98
    invoke-direct {v1, v2}, LX/CSa;-><init>(I)V

    .line 101
    invoke-static {v3, v1}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 104
    move-result-object v22

    .line 105
    const/16 v1, 0x18

    .line 107
    new-instance v15, LX/BAe;

    .line 109
    invoke-direct {v15, v4, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    .line 112
    const/16 v1, 0x42

    .line 114
    new-instance v14, LX/6Y4;

    .line 116
    invoke-direct {v14, v1}, LX/6Y4;-><init>(I)V

    .line 119
    const/16 v1, 0x43

    .line 121
    new-instance v11, LX/6Y4;

    .line 123
    invoke-direct {v11, v1}, LX/6Y4;-><init>(I)V

    .line 126
    const/16 v1, 0x1a

    .line 128
    new-instance v10, LX/21r;

    .line 130
    invoke-direct {v10, v1}, LX/21r;-><init>(I)V

    .line 133
    const/16 v1, 0x44

    .line 135
    new-instance v9, LX/6Y4;

    .line 137
    invoke-direct {v9, v1}, LX/6Y4;-><init>(I)V

    .line 140
    const/16 v1, 0x1b

    .line 142
    new-instance v8, LX/21r;

    .line 144
    invoke-direct {v8, v1}, LX/21r;-><init>(I)V

    .line 147
    const/16 v1, 0x1c

    .line 149
    new-instance v7, LX/21r;

    .line 151
    invoke-direct {v7, v1}, LX/21r;-><init>(I)V

    .line 154
    const/16 v1, 0x45

    .line 156
    new-instance v6, LX/6Y4;

    .line 158
    invoke-direct {v6, v1}, LX/6Y4;-><init>(I)V

    .line 161
    const/16 v1, 0x3e

    .line 163
    new-instance v5, LX/6Y4;

    .line 165
    invoke-direct {v5, v1}, LX/6Y4;-><init>(I)V

    .line 168
    const/16 v1, 0x3f

    .line 170
    new-instance v4, LX/6Y4;

    .line 172
    invoke-direct {v4, v1}, LX/6Y4;-><init>(I)V

    .line 175
    const/16 v1, 0x40

    .line 177
    new-instance v3, LX/6Y4;

    .line 179
    invoke-direct {v3, v1}, LX/6Y4;-><init>(I)V

    .line 182
    new-instance v2, LX/4et;

    .line 184
    invoke-direct {v2, v0}, LX/4et;-><init>(LX/1G1;)V

    .line 187
    const/16 v0, 0x41

    .line 189
    new-instance v1, LX/6Y4;

    .line 191
    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    .line 194
    new-instance v0, LX/4eu;

    .line 196
    move-object/from16 v25, v11

    .line 198
    move-object/from16 v26, v10

    .line 200
    move-object/from16 v27, v9

    .line 202
    move-object/from16 v28, v8

    .line 204
    move-object/from16 v29, v7

    .line 206
    move-object/from16 v30, v6

    .line 208
    move-object/from16 v31, v5

    .line 210
    move-object/from16 v32, v4

    .line 212
    move-object/from16 v33, v3

    .line 214
    move-object/from16 v34, v1

    .line 216
    move-object/from16 v19, v2

    .line 218
    move-object/from16 v20, v16

    .line 220
    move-object/from16 v23, v15

    .line 222
    move-object/from16 v24, v14

    .line 224
    move-object/from16 v18, v0

    .line 226
    invoke-direct/range {v18 .. v34}, LX/4eu;-><init>(LX/4et;LX/4er;Ljava/util/List;LX/Bbi;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    .line 229
    new-instance v2, LX/4ex;

    .line 231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v3, LX/4ey;

    .line 236
    move-object/from16 v1, v35

    .line 238
    invoke-direct {v3, v13, v0, v2, v1}, LX/4ey;-><init>(Landroid/content/Context;LX/4eu;LX/4ex;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 241
    sput-object v3, LX/4eq;->A01:LX/4ey;

    .line 243
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v17

    .line 246
    throw v0

    .line 247
    :cond_2
    :goto_0
    monitor-exit v17

    .line 248
    :cond_3
    iget-object v4, v3, LX/4ey;->A01:LX/4eu;

    .line 250
    iget-object v0, v4, LX/4eu;->A0E:LX/LEL;

    .line 252
    check-cast v0, LX/6Y4;

    .line 254
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 266
    const-string v0, ""

    .line 268
    iput-object v0, v3, LX/4ey;->A06:Ljava/lang/String;

    .line 270
    :cond_4
    :goto_1
    iget-object v0, v4, LX/4eu;->A0F:LX/LEL;

    .line 272
    check-cast v0, LX/6Y4;

    .line 274
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 286
    const-string v0, ""

    .line 288
    iput-object v0, v3, LX/4ey;->A05:Ljava/lang/String;

    .line 290
    return-void

    .line 291
    :cond_5
    iget-boolean v0, v3, LX/4ey;->A0B:Z

    .line 293
    if-nez v0, :cond_4

    .line 295
    iput-boolean v12, v3, LX/4ey;->A0B:Z

    .line 297
    iget-object v0, v4, LX/4eu;->A0C:LX/LEL;

    .line 299
    check-cast v0, LX/6Y4;

    .line 301
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 310
    move-result-wide v0

    .line 311
    const-wide/16 v5, 0x0

    .line 313
    cmp-long v2, v0, v5

    .line 315
    if-gtz v2, :cond_6

    .line 317
    const-wide/16 v0, 0xe10

    .line 319
    :cond_6
    iget-object v8, v3, LX/4ey;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 321
    new-instance v7, LX/4gd;

    .line 323
    invoke-direct {v7, v3, v0, v1}, LX/4gd;-><init>(LX/4ey;J)V

    .line 326
    iget-object v0, v4, LX/4eu;->A09:LX/LEL;

    .line 328
    check-cast v0, LX/6Y4;

    .line 330
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 339
    move-result-wide v1

    .line 340
    const-wide/16 v5, 0x2

    .line 342
    add-long/2addr v1, v5

    .line 343
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    invoke-interface {v8, v7, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 348
    goto :goto_1

    .line 349
    :cond_7
    iget-boolean v0, v3, LX/4ey;->A0A:Z

    .line 351
    if-nez v0, :cond_9

    .line 353
    iput-boolean v12, v3, LX/4ey;->A0A:Z

    .line 355
    iget-object v0, v4, LX/4eu;->A0C:LX/LEL;

    .line 357
    check-cast v0, LX/6Y4;

    .line 359
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Number;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    move-result-wide v5

    .line 369
    const-wide/16 v1, 0x0

    .line 371
    cmp-long v0, v5, v1

    .line 373
    if-gtz v0, :cond_8

    .line 375
    const-wide/16 v5, 0xe10

    .line 377
    :cond_8
    iget-object v1, v3, LX/4ey;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 379
    new-instance v2, LX/4gk;

    .line 381
    invoke-direct {v2, v3, v5, v6}, LX/4gk;-><init>(LX/4ey;J)V

    .line 384
    iget-object v0, v4, LX/4eu;->A09:LX/LEL;

    .line 386
    check-cast v0, LX/6Y4;

    .line 388
    invoke-virtual {v0}, LX/6Y4;->invoke()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 397
    move-result-wide v3

    .line 398
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 403
    :cond_9
    return-void
.end method
