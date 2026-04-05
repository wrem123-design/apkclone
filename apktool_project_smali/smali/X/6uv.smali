.class public final LX/6uv;
.super LX/1Y8;
.source ""


# instance fields
.field public final A00:LX/6va;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Y8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 3
    iput-object p1, p0, LX/6uv;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v1, LX/6va;->A0A:LX/6va;

    .line 7
    iput-object v1, p0, LX/6uv;->A00:LX/6va;

    .line 9
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/6vf;->A04(Lcom/instagram/common/session/UserSession;LX/6va;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/6uv;->A01:J

    .line 17
    return-void
.end method


# virtual methods
.method public final A01(LX/6rw;LX/6rt;)LX/7aT;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v14, v0, LX/6uv;->A02:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-static {v14}, LX/6vf;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v2

    .line 25
    const-string/jumbo v1, "qm_enabled"

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v14}, LX/7aQ;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 38
    move-result v3

    .line 39
    const-string/jumbo v1, "sb_enforceable_today"

    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v3, :cond_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :cond_1
    const-string v1, "eligible_for_sb"

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v11, 0x0

    .line 65
    if-nez v2, :cond_2

    .line 67
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 69
    :goto_0
    invoke-static {v0}, LX/7aS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LX/7aT;

    .line 75
    invoke-direct {v2, v11, v0, v6}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-object v2

    .line 79
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 81
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-static {v14}, LX/7aQ;->A07(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7Yq;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v14}, LX/7aQ;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "start_time"

    .line 123
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v14}, LX/7aQ;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "end_time"

    .line 136
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 146
    const-string v0, "days"

    .line 148
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, LX/7ll;->A00()J

    .line 154
    move-result-wide v4

    .line 155
    const-wide/16 v0, 0x3e8

    .line 157
    div-long/2addr v4, v0

    .line 158
    const-string v1, "midnight_today_in_secs"

    .line 160
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v14}, LX/7aX;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 170
    move-result v7

    .line 171
    const-string/jumbo v1, "sb_enforcement_non_blocking_and_consolidated"

    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, LX/7aQ;->A00()J

    .line 184
    move-result-wide v15

    .line 185
    const-string/jumbo v1, "secs_since_midnight_to_now"

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v14}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 198
    move-result-object v13

    .line 199
    const-string v1, "[none]"

    .line 201
    if-eqz v13, :cond_4

    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 209
    :cond_4
    move-object v2, v1

    .line 210
    :cond_5
    const-string v0, "active_interval"

    .line 212
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v9, "true"

    .line 218
    const-string v12, "false"

    .line 220
    const-string v2, "next_interval"

    .line 222
    const-string v3, "next_interval_start_time"

    .line 224
    const-string v8, "next_instance_schedule_start_time"

    .line 226
    const-string v10, "already_passed"

    .line 228
    if-eqz v7, :cond_9

    .line 230
    if-eqz v13, :cond_6

    .line 232
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_6
    invoke-static {v14}, LX/7aQ;->A03(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_17

    .line 242
    invoke-interface {v0}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_7

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_7

    .line 254
    move-object v1, v0

    .line 255
    :cond_7
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    if-eqz v2, :cond_16

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v0

    .line 264
    int-to-long v0, v0

    .line 265
    cmp-long v2, v15, v0

    .line 267
    if-gez v2, :cond_8

    .line 269
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    add-long/2addr v4, v0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v1, LX/6V7;

    .line 282
    invoke-direct {v1, v11, v4, v5}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 285
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 287
    invoke-static {v0}, LX/7aS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    new-instance v2, LX/7aT;

    .line 293
    invoke-direct {v2, v1, v0, v6}, LX/7aT;-><init>(LX/6V7;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    return-object v2

    .line 297
    :cond_8
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_9
    const-string v7, "next_instance_schedule_end_time"

    .line 306
    if-eqz v13, :cond_f

    .line 308
    invoke-interface {v13}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_a

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    if-nez v2, :cond_b

    .line 320
    :cond_a
    move-object v2, v1

    .line 321
    :cond_b
    const-string v0, "active_interval_start_time"

    .line 323
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    if-nez v3, :cond_c

    .line 328
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_c
    invoke-interface {v13}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_d

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_d

    .line 344
    move-object v1, v0

    .line 345
    :cond_d
    const-string v0, "active_interval_end_time"

    .line 347
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    if-nez v2, :cond_e

    .line 352
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 359
    move-result v0

    .line 360
    int-to-long v0, v0

    .line 361
    add-long/2addr v0, v4

    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v2

    .line 366
    int-to-long v2, v2

    .line 367
    add-long/2addr v4, v2

    .line 368
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v2

    .line 386
    new-instance v11, LX/6V7;

    .line 388
    invoke-direct {v11, v2, v0, v1}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 391
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_f
    invoke-static {v14}, LX/7aQ;->A03(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 398
    move-result-object v13

    .line 399
    if-eqz v13, :cond_17

    .line 401
    invoke-interface {v13}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_10

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_11

    .line 413
    :cond_10
    move-object v0, v1

    .line 414
    :cond_11
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    if-eqz v2, :cond_16

    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 422
    move-result v0

    .line 423
    int-to-long v2, v0

    .line 424
    cmp-long v0, v15, v2

    .line 426
    if-gez v0, :cond_15

    .line 428
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {v13}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_12

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_12

    .line 443
    move-object v1, v0

    .line 444
    :cond_12
    const-string v0, "next_interval_end_time"

    .line 446
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-interface {v13}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_14

    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458
    move-result v1

    .line 459
    :goto_2
    invoke-interface {v13}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_13

    .line 465
    const-string v0, "next_interval_end_time_default_to_11_59_pm"

    .line 467
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_13
    add-long/2addr v2, v4

    .line 471
    int-to-long v0, v1

    .line 472
    add-long/2addr v4, v0

    .line 473
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v0

    .line 491
    new-instance v11, LX/6V7;

    .line 493
    invoke-direct {v11, v0, v2, v3}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 496
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 498
    goto/16 :goto_0

    .line 500
    :cond_14
    const v1, 0x1517f

    .line 503
    goto :goto_2

    .line 504
    :cond_15
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 506
    goto/16 :goto_0

    .line 508
    :cond_16
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_17
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 517
    goto/16 :goto_0
.end method

.method public final C4C()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6uv;->A01:J

    .line 2
    return-wide v0
.end method

.method public final DBV()LX/6va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uv;->A00:LX/6va;

    .line 2
    return-object v0
.end method
