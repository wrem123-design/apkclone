.class public final LX/0fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public A00:LX/0Yc;

.field public final A01:LX/0Su;

.field public final A02:LX/0jv;

.field public final A03:LX/0Ss;

.field public final A04:LX/0Su;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Ss;LX/0Su;LX/0Su;LX/0jv;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0fz;->A04:LX/0Su;

    .line 5
    iput-object p5, p0, LX/0fz;->A05:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/0fz;->A02:LX/0jv;

    .line 9
    iput-boolean p6, p0, LX/0fz;->A06:Z

    .line 11
    iput-object p3, p0, LX/0fz;->A01:LX/0Su;

    .line 13
    iput-object p1, p0, LX/0fz;->A03:LX/0Ss;

    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v0, "Message"

    .line 7
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/0fz;->A02:LX/0jv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ConfigName"

    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Exception when initializing detector"

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "DetectorConfigException"

    .line 34
    invoke-interface {v2, v0, v1, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final CHX()LX/0jv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fz;->A02:LX/0jv;

    .line 2
    return-object v0
.end method

.method public final DJy()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fz;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DVY(LX/1mk;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget-object v7, v10, LX/1mk;->A00:LX/03y;

    .line 4
    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v10}, LX/1mk;->A0D()LX/03y;

    .line 9
    move-result-object v7

    .line 10
    :cond_0
    move-object/from16 v4, p0

    .line 12
    iget-object v0, v4, LX/0fz;->A04:LX/0Su;

    .line 14
    invoke-interface {v0, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1em;

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v16, 0x1

    .line 23
    const-string v6, "lacrima"

    .line 25
    if-nez v2, :cond_1

    .line 27
    const-string v0, "Detector is null"

    .line 29
    invoke-direct {v4, v0}, LX/0fz;->A00(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "DetectorConfig.init failed (detector): %s"

    .line 46
    invoke-static {v6, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "init."

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v2}, LX/1em;->CHY()LX/0nj;

    .line 63
    move-result-object v5

    .line 64
    iget-object v0, v5, LX/0nj;->A00:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x6b255f93    # 1.999241E26f

    .line 76
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 79
    :try_start_0
    iget-object v3, v7, LX/03y;->A01:Ljava/lang/Object;

    .line 81
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    iget-object v0, v7, LX/03y;->A05:Ljava/util/Set;

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-boolean v0, v7, LX/03y;->A07:Z

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget-object v1, v7, LX/03y;->A04:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/lang/Object;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    iget-object v1, v4, LX/0fz;->A01:LX/0Su;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v10}, LX/1mk;->A0U()LX/KZN;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/0Yf;

    .line 116
    invoke-interface {v1, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/0Yc;

    .line 122
    if-nez v3, :cond_3

    .line 124
    const-string v0, "Mixer is null"

    .line 126
    invoke-direct {v4, v0}, LX/0fz;->A00(Ljava/lang/String;)V

    .line 129
    const-string v1, "DetectorConfig.init failed (mixer): %s"

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    goto/16 :goto_b

    .line 148
    :cond_3
    iput-object v3, v4, LX/0fz;->A00:LX/0Yc;

    .line 150
    iget-object v1, v5, LX/0Yf;->A03:Ljava/util/Set;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    iget-boolean v0, v5, LX/0Yf;->A04:Z

    .line 168
    if-eqz v0, :cond_6

    .line 170
    iget-object v0, v5, LX/0Yf;->A02:Ljava/util/List;

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    :goto_0
    sget-object v1, LX/03w;->A02:LX/03w;

    .line 177
    iget-boolean v3, v4, LX/0fz;->A06:Z

    .line 179
    new-instance v0, LX/1AF;

    .line 181
    invoke-direct {v0, v10, v3}, LX/1AF;-><init>(LX/1mk;Z)V

    .line 184
    invoke-virtual {v7, v0, v1, v2}, LX/03y;->A0D(LX/04e;LX/03w;LX/1em;)V

    .line 187
    sget-object v1, LX/03w;->A03:LX/03w;

    .line 189
    new-instance v0, LX/1AF;

    .line 191
    invoke-direct {v0, v10, v3}, LX/1AF;-><init>(LX/1mk;Z)V

    .line 194
    invoke-virtual {v7, v0, v1, v2}, LX/03y;->A0D(LX/04e;LX/03w;LX/1em;)V

    .line 197
    :cond_5
    iget-object v8, v4, LX/0fz;->A03:LX/0Ss;

    .line 199
    iget-object v0, v8, LX/0Ss;->A03:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/0A4;

    .line 217
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 219
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    sget-object v1, LX/0Yf;->A08:Ljava/lang/Object;

    .line 225
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 226
    :try_start_3
    iget-object v0, v5, LX/0Yf;->A02:Ljava/util/List;

    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v1

    .line 232
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :cond_7
    :try_start_4
    iget-object v0, v8, LX/0Ss;->A02:Ljava/util/List;

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0Su;

    .line 251
    invoke-interface {v0, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/0A4;

    .line 257
    if-eqz v1, :cond_8

    .line 259
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 261
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v0, v8, LX/0Ss;->A04:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v3

    .line 271
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    check-cast v9, LX/0Su;

    .line 283
    sget-object v1, LX/03w;->A02:LX/03w;

    .line 285
    new-instance v6, LX/9bi;

    .line 287
    invoke-direct/range {v6 .. v11}, LX/9bi;-><init>(LX/03y;LX/0Ss;LX/0Su;LX/1mk;I)V

    .line 290
    new-instance v0, LX/1me;

    .line 292
    invoke-direct {v0, v6}, LX/1me;-><init>(LX/04e;)V

    .line 295
    invoke-virtual {v7, v0, v1, v2}, LX/03y;->A0E(LX/04e;LX/03w;LX/1em;)V

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    iget-object v0, v8, LX/0Ss;->A08:Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v3

    .line 305
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/0A4;

    .line 317
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 319
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 322
    goto :goto_4

    .line 323
    :cond_b
    iget-object v0, v8, LX/0Ss;->A07:Ljava/util/List;

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v3

    .line 329
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/0Su;

    .line 341
    invoke-interface {v0, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/0A4;

    .line 347
    if-eqz v1, :cond_c

    .line 349
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 351
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    iget-object v0, v8, LX/0Ss;->A09:Ljava/util/List;

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v3

    .line 361
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v14

    .line 371
    check-cast v14, LX/0Su;

    .line 373
    sget-object v1, LX/03w;->A03:LX/03w;

    .line 375
    new-instance v11, LX/9bi;

    .line 377
    move-object v12, v7

    .line 378
    move-object v13, v8

    .line 379
    move-object v15, v10

    .line 380
    invoke-direct/range {v11 .. v16}, LX/9bi;-><init>(LX/03y;LX/0Ss;LX/0Su;LX/1mk;I)V

    .line 383
    new-instance v0, LX/1me;

    .line 385
    invoke-direct {v0, v11}, LX/1me;-><init>(LX/04e;)V

    .line 388
    invoke-virtual {v7, v0, v1, v2}, LX/03y;->A0E(LX/04e;LX/03w;LX/1em;)V

    .line 391
    goto :goto_6

    .line 392
    :cond_e
    iget-object v0, v8, LX/0Ss;->A01:Ljava/util/List;

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v3

    .line 398
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/0Su;

    .line 410
    invoke-interface {v0, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/04e;

    .line 416
    if-eqz v1, :cond_f

    .line 418
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 420
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A0E(LX/04e;LX/03w;LX/1em;)V

    .line 423
    goto :goto_7

    .line 424
    :cond_10
    iget-object v0, v8, LX/0Ss;->A00:Ljava/util/List;

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v3

    .line 430
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0Su;

    .line 442
    invoke-interface {v0, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/04e;

    .line 448
    if-eqz v1, :cond_11

    .line 450
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 452
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A0D(LX/04e;LX/03w;LX/1em;)V

    .line 455
    goto :goto_8

    .line 456
    :cond_12
    iget-object v0, v8, LX/0Ss;->A06:Ljava/util/List;

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v3

    .line 462
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 468
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0Su;

    .line 474
    invoke-interface {v0, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/04e;

    .line 480
    if-eqz v1, :cond_13

    .line 482
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 484
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A0E(LX/04e;LX/03w;LX/1em;)V

    .line 487
    goto :goto_9

    .line 488
    :cond_14
    iget-object v0, v8, LX/0Ss;->A05:Ljava/util/List;

    .line 490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v3

    .line 494
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0Su;

    .line 506
    invoke-interface {v0, v10}, LX/0Su;->AhZ(LX/1mk;)Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/04e;

    .line 512
    if-eqz v1, :cond_15

    .line 514
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 516
    invoke-virtual {v7, v1, v0, v2}, LX/03y;->A0D(LX/04e;LX/03w;LX/1em;)V

    .line 519
    goto :goto_a

    .line 520
    :cond_16
    instance-of v0, v2, LX/0bA;

    .line 522
    if-eqz v0, :cond_17

    .line 524
    move-object v1, v2

    .line 525
    check-cast v1, LX/0bA;

    .line 527
    iget-object v0, v10, LX/1mk;->A0L:Ljava/lang/String;

    .line 529
    iput-object v0, v1, LX/0bA;->A03:Ljava/lang/String;

    .line 531
    :cond_17
    invoke-interface {v2}, LX/1em;->start()V

    .line 534
    const v0, 0x406d6e32

    .line 537
    goto :goto_c

    .line 538
    :goto_b
    const v0, -0x433e66c2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    :goto_c
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 544
    return-void

    .line 545
    :catchall_0
    :try_start_5
    move-exception v0

    .line 546
    monitor-exit v1

    .line 547
    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    :catchall_1
    :try_start_6
    move-exception v0

    .line 549
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 550
    :goto_d
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 551
    :catchall_2
    move-exception v1

    .line 552
    const v0, -0x34ff7c28    # -8422360.0f

    .line 555
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 558
    throw v1
.end method
