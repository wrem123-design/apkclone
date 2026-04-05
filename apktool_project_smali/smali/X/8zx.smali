.class public final LX/8zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivl;


# instance fields
.field public final A00:LX/8nd;

.field public final A01:LX/Ivl;

.field public final A02:LX/8ni;


# direct methods
.method public constructor <init>(LX/8nd;LX/Ivl;LX/8ni;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8zx;->A02:LX/8ni;

    .line 5
    iput-object p1, p0, LX/8zx;->A00:LX/8nd;

    .line 7
    iput-object p2, p0, LX/8zx;->A01:LX/Ivl;

    .line 9
    return-void
.end method


# virtual methods
.method public final AsY(LX/7w0;I)V
    .locals 18

    .line 0
    sget-object v1, LX/0KT;->A01:Landroid/util/SparseArray;

    .line 2
    move/from16 v16, p2

    .line 4
    move/from16 v0, v16

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    move/from16 v0, v16

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0KT;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    move-object/from16 v7, p1

    .line 27
    move-object/from16 v17, p0

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    move-object/from16 v0, v17

    .line 33
    iget-object v2, v0, LX/8zx;->A00:LX/8nd;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    move-object v0, v7

    .line 38
    check-cast v0, LX/15A;

    .line 40
    iget-object v1, v0, LX/15A;->A00:Ljava/lang/String;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, v2, LX/8nd;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    :cond_0
    move-object/from16 v0, v17

    .line 55
    iget-object v6, v0, LX/8zx;->A02:LX/8ni;

    .line 57
    sget-object v0, LX/0KT;->A0G:LX/0KT;

    .line 59
    iget-object v1, v7, LX/7w0;->A00:LX/0KT;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 67
    sget-object v0, LX/0KT;->A0I:LX/0KT;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    sget-object v0, LX/0KT;->A0H:LX/0KT;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    sget-object v0, LX/0KT;->A0b:LX/0KT;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    sget-object v0, LX/0KT;->A0a:LX/0KT;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 99
    sget-object v0, LX/0KT;->A0Z:LX/0KT;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 107
    sget-object v0, LX/0KT;->A0V:LX/0KT;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 115
    sget-object v0, LX/0KT;->A0X:LX/0KT;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 123
    sget-object v0, LX/0KT;->A0W:LX/0KT;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 131
    sget-object v0, LX/0KT;->A0Y:LX/0KT;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 139
    sget-object v0, LX/0KT;->A0S:LX/0KT;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 147
    sget-object v0, LX/0KT;->A0D:LX/0KT;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 155
    sget-object v0, LX/0KT;->A0C:LX/0KT;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 163
    invoke-static {v1}, LX/0LI;->A00(LX/0KT;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 169
    :cond_1
    if-eqz v2, :cond_f

    .line 171
    move-object v0, v7

    .line 172
    check-cast v0, LX/0xG;

    .line 174
    iget v0, v0, LX/0xG;->A0B:I

    .line 176
    invoke-static {v0}, LX/0MH;->A00(I)LX/0MH;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0MH;->A02(LX/0MH;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 186
    const-string/jumbo v5, "vps_http_transfer"

    .line 189
    :cond_2
    :goto_1
    sget-object v0, LX/0KT;->A08:LX/0KT;

    .line 191
    if-ne v1, v0, :cond_4

    .line 193
    move-object v0, v7

    .line 194
    check-cast v0, LX/9dL;

    .line 196
    const-string v2, "STREAM_INFO"

    .line 198
    iget-object v0, v0, LX/9dL;->A06:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 206
    :cond_3
    :goto_2
    move-object/from16 v0, v17

    .line 208
    iget-object v1, v0, LX/8zx;->A01:LX/Ivl;

    .line 210
    move/from16 v0, v16

    .line 212
    invoke-interface {v1, v7, v0}, LX/Ivl;->AsY(LX/7w0;I)V

    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 223
    :pswitch_0
    new-instance v3, Ljava/util/HashMap;

    .line 225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 228
    :cond_5
    :goto_3
    const-string/jumbo v4, "video_id"

    .line 231
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_1
    move-object v0, v7

    .line 246
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 248
    invoke-static {v0}, LX/0LI;->A06(Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;)Ljava/util/HashMap;

    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_2
    move-object v0, v7

    .line 254
    check-cast v0, LX/3Ss;

    .line 256
    invoke-static {v0}, LX/0LI;->A07(LX/3Ss;)Ljava/util/HashMap;

    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :pswitch_3
    move-object v4, v7

    .line 262
    check-cast v4, LX/0xG;

    .line 264
    const/16 v0, 0x64

    .line 266
    new-instance v3, Ljava/util/HashMap;

    .line 268
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "time_ms"

    .line 282
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v1, "video_id"

    .line 288
    iget-object v0, v4, LX/0xG;->A0y:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v1, "url"

    .line 296
    iget-object v0, v4, LX/0xG;->A0w:Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v0, "error"

    .line 303
    iget-object v2, v4, LX/0xG;->A0k:Ljava/lang/String;

    .line 305
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-boolean v0, v4, LX/0xG;->A1A:Z

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "is_prefetch"

    .line 316
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string/jumbo v1, "prefetch_source"

    .line 322
    iget-object v0, v4, LX/0xG;->A0u:Ljava/lang/String;

    .line 324
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget v0, v4, LX/0xG;->A09:I

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v9

    .line 333
    const-string v0, "bytes_length"

    .line 335
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-wide v0, v4, LX/0xG;->A0W:J

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    move-result-object v11

    .line 344
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 347
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-wide v0, v4, LX/0xG;->A0V:J

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v12

    .line 356
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 359
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget v0, v4, LX/0xG;->A0D:I

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v10

    .line 368
    const-string/jumbo v0, "seq_num"

    .line 371
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v8, v4, LX/0xG;->A0Z:LX/0vC;

    .line 376
    iget-object v1, v8, LX/0vC;->A01:Ljava/lang/String;

    .line 378
    const-string v0, "cache_type"

    .line 380
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-boolean v0, v4, LX/0xG;->A15:Z

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "first_time_play"

    .line 391
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-boolean v0, v4, LX/0xG;->A16:Z

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "is_in_warmup"

    .line 402
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-boolean v0, v4, LX/0xG;->A1B:Z

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "is_preload"

    .line 413
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v1, "play_origin"

    .line 419
    iget-object v0, v4, LX/0xG;->A0q:Ljava/lang/String;

    .line 421
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string/jumbo v1, "play_sub_origin"

    .line 427
    iget-object v0, v4, LX/0xG;->A0r:Ljava/lang/String;

    .line 429
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-wide v0, v4, LX/0xG;->A0T:J

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "offset"

    .line 440
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-wide v0, v4, LX/0xG;->A0P:J

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v1

    .line 449
    const-string/jumbo v0, "req_length"

    .line 452
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget v0, v4, LX/0xG;->A0B:I

    .line 457
    invoke-static {v0}, LX/0MH;->A00(I)LX/0MH;

    .line 460
    move-result-object v13

    .line 461
    const-string/jumbo v1, "stream_type"

    .line 464
    iget-object v0, v13, LX/0MH;->A01:Ljava/lang/String;

    .line 466
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget v0, v4, LX/0xG;->A0C:I

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    const-string/jumbo v0, "track_type"

    .line 478
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {v13}, LX/0MH;->A02(LX/0MH;)Z

    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "is_live"

    .line 491
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget v0, v4, LX/0xG;->A0A:I

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v0, "segment_duration_ms"

    .line 503
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v1, "data_source_factory"

    .line 508
    iget-object v0, v4, LX/0xG;->A0h:Ljava/lang/String;

    .line 510
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string/jumbo v1, "quality_label"

    .line 516
    iget-object v0, v4, LX/0xG;->A0v:Ljava/lang/String;

    .line 518
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v1, "connection_quality"

    .line 523
    iget-object v0, v4, LX/0xG;->A0f:Ljava/lang/String;

    .line 525
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    iget v0, v4, LX/0xG;->A07:I

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "network_priority"

    .line 536
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-wide v0, v4, LX/0xG;->A0E:J

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v14

    .line 545
    const-string v0, "avg_bitrate"

    .line 547
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-boolean v0, v4, LX/0xG;->A17:Z

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    move-result-object v1

    .line 556
    const-string v0, "is_lowest_bitrate"

    .line 558
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget v0, v4, LX/0xG;->A00:I

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v13

    .line 567
    const-string v0, "buffered_duration_ms"

    .line 569
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-wide v0, v4, LX/0xG;->A0R:J

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v15

    .line 578
    const-string/jumbo v0, "start_video_bw"

    .line 581
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-wide v0, v4, LX/0xG;->A0S:J

    .line 586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v1

    .line 590
    const-string/jumbo v0, "start_video_ttfb"

    .line 593
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-boolean v0, v4, LX/0xG;->A1D:Z

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    move-result-object v1

    .line 602
    const-string v0, "is_spherical"

    .line 604
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    iget-boolean v0, v4, LX/0xG;->A1E:Z

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "is_sponsored"

    .line 615
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-boolean v0, v4, LX/0xG;->A1F:Z

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, "is_templated_manifest"

    .line 626
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-boolean v0, v4, LX/0xG;->A13:Z

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    move-result-object v1

    .line 635
    const-string v0, "is_fbms"

    .line 637
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-boolean v0, v4, LX/0xG;->A18:Z

    .line 642
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    move-result-object v1

    .line 646
    const-string v0, "is_manifest_dynamic"

    .line 648
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-boolean v0, v4, LX/0xG;->A14:Z

    .line 653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, "is_fb_predictive_dash"

    .line 659
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string/jumbo v1, "video_bandwidth_estimate_str"

    .line 665
    iget-object v0, v4, LX/0xG;->A0x:Ljava/lang/String;

    .line 667
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-wide v0, v4, LX/0xG;->A0N:J

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    move-result-object v1

    .line 676
    const-string/jumbo v0, "player_id"

    .line 679
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    iget-wide v0, v4, LX/0xG;->A0O:J

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    move-result-object v1

    .line 688
    const-string/jumbo v0, "request_queue_time_ms"

    .line 691
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string/jumbo v0, "transfer_start"

    .line 697
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const-string/jumbo v0, "transfer_end"

    .line 703
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v0, "buffer_duration_ms"

    .line 708
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    const-string/jumbo v0, "transfer_bytes"

    .line 714
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string/jumbo v0, "seq"

    .line 720
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string/jumbo v0, "start_bandwidth"

    .line 726
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v1, LX/0vC;->A04:LX/0vC;

    .line 731
    const/4 v0, 0x0

    .line 732
    if-ne v8, v1, :cond_6

    .line 734
    const/4 v0, 0x1

    .line 735
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    move-result-object v1

    .line 739
    const-string v0, "is_cached"

    .line 741
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    const-string v0, "bitrate"

    .line 746
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-wide v0, v4, LX/0xG;->A0Q:J

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    move-result-object v1

    .line 755
    const-string/jumbo v0, "segment_start_ms"

    .line 758
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-boolean v0, v4, LX/0xG;->A1C:Z

    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v1

    .line 767
    const-string v0, "is_skip_ahead_chunk"

    .line 769
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    iget-boolean v0, v4, LX/0xG;->A11:Z

    .line 774
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "in_rewound_state"

    .line 780
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-wide v0, v4, LX/0xG;->A0M:J

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    move-result-object v1

    .line 789
    const-string v0, "num_segments_to_end_of_manifest"

    .line 791
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    if-eqz v2, :cond_7

    .line 796
    const/16 v1, 0x2c

    .line 798
    const/16 v0, 0x3b

    .line 800
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 804
    const-string v0, "exception"

    .line 806
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_7
    iget-wide v0, v4, LX/0xG;->A0X:J

    .line 811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    move-result-object v1

    .line 815
    const-string/jumbo v0, "upstream_ttfb"

    .line 818
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string/jumbo v0, "tigon_session_id"

    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    const-string/jumbo v0, "tigon_transaction_id"

    .line 831
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    const-string v1, "app_net_session_id"

    .line 836
    iget-object v0, v4, LX/0xG;->A0d:Ljava/lang/String;

    .line 838
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-wide v0, v4, LX/0xG;->A0J:J

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    move-result-object v1

    .line 847
    const-string v0, "manifest_first_segment_start"

    .line 849
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-wide v0, v4, LX/0xG;->A0K:J

    .line 854
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 857
    move-result-object v1

    .line 858
    const-string v0, "manifest_last_segment_end"

    .line 860
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-wide v0, v4, LX/0xG;->A0L:J

    .line 865
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    move-result-object v1

    .line 869
    const-string v0, "manifest_num_segments"

    .line 871
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-boolean v0, v4, LX/0xG;->A10:Z

    .line 876
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, "cancelled"

    .line 882
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget v0, v4, LX/0xG;->A01:I

    .line 887
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v1

    .line 891
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 893
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-wide v0, v4, LX/0xG;->A0H:J

    .line 898
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    move-result-object v1

    .line 902
    const-string v0, "data_spec_creation_time_ms"

    .line 904
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iget-boolean v0, v4, LX/0xG;->A12:Z

    .line 909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    move-result-object v1

    .line 913
    const-string v0, "chunked_transfer"

    .line 915
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    iget-boolean v0, v4, LX/0xG;->A19:Z

    .line 920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    move-result-object v1

    .line 924
    const-string/jumbo v0, "predicted_url"

    .line 927
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget v0, v4, LX/0xG;->A03:I

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v1

    .line 936
    const-string v0, "expected_pred_num"

    .line 938
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    iget v0, v4, LX/0xG;->A08:I

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v1

    .line 947
    const-string/jumbo v0, "pred_num_map"

    .line 950
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v1, "edge_hit"

    .line 955
    iget-object v0, v4, LX/0xG;->A0j:Ljava/lang/String;

    .line 957
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string v1, "origin_hit"

    .line 962
    iget-object v0, v4, LX/0xG;->A0p:Ljava/lang/String;

    .line 964
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    const-string v1, "format_codec"

    .line 969
    iget-object v0, v4, LX/0xG;->A0e:Ljava/lang/String;

    .line 971
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget-wide v0, v4, LX/0xG;->A0F:J

    .line 976
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    move-result-object v1

    .line 980
    const-string v0, "cdn_time"

    .line 982
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string v1, "content_type"

    .line 987
    iget-object v0, v4, LX/0xG;->A0g:Ljava/lang/String;

    .line 989
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    iget v0, v4, LX/0xG;->A05:I

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    move-result-object v1

    .line 998
    const-string v0, "latest_segment_id"

    .line 1000
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    iget-wide v0, v4, LX/0xG;->A0G:J

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "confidence_based_bitrate_estimate"

    .line 1011
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget v0, v4, LX/0xG;->A02:I

    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 1022
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget v0, v4, LX/0xG;->A06:I

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "minimum_load_position_ms"

    .line 1033
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const-string v1, "one_req_wave"

    .line 1038
    iget-object v0, v4, LX/0xG;->A0m:Ljava/lang/String;

    .line 1040
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    const-string v1, "one_res_wave"

    .line 1045
    iget-object v0, v4, LX/0xG;->A0n:Ljava/lang/String;

    .line 1047
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string v1, "one_observed"

    .line 1052
    iget-object v0, v4, LX/0xG;->A0l:Ljava/lang/String;

    .line 1054
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    const-string v1, "one_variant"

    .line 1059
    iget-object v0, v4, LX/0xG;->A0o:Ljava/lang/String;

    .line 1061
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    const-string/jumbo v1, "player_type"

    .line 1067
    iget-object v0, v4, LX/0xG;->A0t:Ljava/lang/String;

    .line 1069
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    const/4 v0, -0x1

    .line 1073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    move-result-object v1

    .line 1077
    const-string/jumbo v0, "position_in_unit"

    .line 1080
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    iget-object v1, v4, LX/0xG;->A0z:Ljava/lang/String;

    .line 1085
    if-eqz v1, :cond_8

    .line 1087
    const-string/jumbo v0, "vp_session_id"

    .line 1090
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    :cond_8
    const-string v1, "content_length"

    .line 1095
    iget-object v0, v4, LX/0xG;->A0c:Ljava/lang/Long;

    .line 1097
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v0, v4, LX/0xG;->A0a:LX/7it;

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    const-string/jumbo v0, "request_type"

    .line 1109
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    const-string/jumbo v1, "x-fb-psid"

    .line 1115
    iget-object v0, v4, LX/0xG;->A0s:Ljava/lang/String;

    .line 1117
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string/jumbo v1, "x-fb-product-log"

    .line 1123
    iget-object v0, v4, LX/0xG;->A0i:Ljava/lang/String;

    .line 1125
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-wide v8, v4, LX/0xG;->A0Y:J

    .line 1130
    const-wide/16 v1, 0x0

    .line 1132
    cmp-long v0, v8, v1

    .line 1134
    if-ltz v0, :cond_5

    .line 1136
    const-wide/16 v0, 0x3e8

    .line 1138
    div-long/2addr v8, v0

    .line 1139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    move-result-object v1

    .line 1143
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 1146
    goto/16 :goto_4

    .line 1148
    :pswitch_4
    move-object v2, v7

    .line 1149
    check-cast v2, LX/17z;

    .line 1151
    new-instance v3, Ljava/util/HashMap;

    .line 1153
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1156
    iget-object v8, v2, LX/17z;->A05:LX/0B2;

    .line 1158
    iget-object v0, v8, LX/0B2;->A0C:LX/09L;

    .line 1160
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 1162
    const-string/jumbo v0, "video_id"

    .line 1165
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-boolean v0, v8, LX/0B2;->A0M:Z

    .line 1170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1173
    move-result-object v0

    .line 1174
    const-string v4, "is_followup_prefetch"

    .line 1176
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget v0, v8, LX/0B2;->A04:I

    .line 1181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1184
    move-result-object v1

    .line 1185
    const-string/jumbo v0, "stream_type"

    .line 1188
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v0, v2, LX/17z;->A06:Ljava/lang/String;

    .line 1193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "action_id"

    .line 1199
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object v0, v8, LX/0B2;->A0H:Ljava/lang/String;

    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1207
    move-result-object v1

    .line 1208
    const-string/jumbo v0, "quality_label"

    .line 1211
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget v0, v8, LX/0B2;->A02:I

    .line 1216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    move-result-object v1

    .line 1220
    const-string/jumbo v0, "prefetched_bytes"

    .line 1223
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-boolean v0, v8, LX/0B2;->A0M:Z

    .line 1228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object v1, v2, LX/17z;->A07:Ljava/lang/String;

    .line 1237
    const-string v0, "format_codec"

    .line 1239
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    iget-object v1, v2, LX/17z;->A08:Ljava/lang/String;

    .line 1244
    const-string v0, "container_mime_type"

    .line 1246
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    iget v0, v2, LX/17z;->A02:I

    .line 1251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1254
    move-result-object v1

    .line 1255
    const-string v0, "height"

    .line 1257
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    iget v0, v2, LX/17z;->A04:I

    .line 1262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    move-result-object v1

    .line 1266
    const-string/jumbo v0, "width"

    .line 1269
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    iget v0, v2, LX/17z;->A00:F

    .line 1274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "frame_rate"

    .line 1280
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    iget v0, v2, LX/17z;->A01:I

    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "average_bit_rate"

    .line 1291
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    iget v0, v2, LX/17z;->A03:I

    .line 1296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    move-result-object v1

    .line 1300
    const-string/jumbo v0, "peak_bit_rate"

    .line 1303
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    iget-object v1, v2, LX/17z;->A09:Ljava/lang/String;

    .line 1308
    const-string v0, "encoding_tag"

    .line 1310
    :goto_4
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    goto/16 :goto_3

    .line 1315
    :pswitch_5
    move-object v0, v7

    .line 1316
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 1318
    invoke-static {v0}, LX/0LI;->A08(Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;)Ljava/util/HashMap;

    .line 1321
    move-result-object v3

    .line 1322
    goto/16 :goto_3

    .line 1324
    :pswitch_6
    move-object v2, v7

    .line 1325
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 1327
    new-instance v3, Ljava/util/HashMap;

    .line 1329
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1332
    const-string/jumbo v1, "video_id"

    .line 1335
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 1337
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    const-string v1, "is_followup_prefetch"

    .line 1342
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 1344
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    const-string/jumbo v1, "stream_type"

    .line 1350
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    .line 1352
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    goto/16 :goto_3

    .line 1357
    :pswitch_7
    move-object v0, v7

    .line 1358
    check-cast v0, LX/16A;

    .line 1360
    new-instance v3, Ljava/util/HashMap;

    .line 1362
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1365
    iget-object v2, v0, LX/16A;->A00:LX/0B2;

    .line 1367
    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    .line 1369
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 1371
    const-string/jumbo v0, "video_id"

    .line 1374
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    iget-boolean v0, v2, LX/0B2;->A0M:Z

    .line 1379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "is_followup_prefetch"

    .line 1385
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    iget v0, v2, LX/0B2;->A04:I

    .line 1390
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1393
    move-result-object v1

    .line 1394
    const-string/jumbo v0, "stream_type"

    .line 1397
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    goto/16 :goto_3

    .line 1402
    :pswitch_8
    move-object v0, v7

    .line 1403
    check-cast v0, LX/0NU;

    .line 1405
    new-instance v3, Ljava/util/HashMap;

    .line 1407
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1410
    iget-object v2, v0, LX/0NU;->A00:LX/0B2;

    .line 1412
    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    .line 1414
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 1416
    const-string/jumbo v0, "video_id"

    .line 1419
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-boolean v0, v2, LX/0B2;->A0M:Z

    .line 1424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1427
    move-result-object v1

    .line 1428
    const-string v0, "is_followup_prefetch"

    .line 1430
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    iget v0, v2, LX/0B2;->A04:I

    .line 1435
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    const-string/jumbo v0, "stream_type"

    .line 1442
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    goto/16 :goto_3

    .line 1447
    :pswitch_9
    move-object v4, v7

    .line 1448
    check-cast v4, LX/0IO;

    .line 1450
    new-instance v3, Ljava/util/HashMap;

    .line 1452
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1455
    iget-object v2, v4, LX/0IO;->A01:LX/0B2;

    .line 1457
    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    .line 1459
    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    .line 1461
    const-string/jumbo v0, "video_id"

    .line 1464
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-boolean v0, v2, LX/0B2;->A0M:Z

    .line 1469
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1472
    move-result-object v1

    .line 1473
    const-string v0, "is_followup_prefetch"

    .line 1475
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    iget v0, v2, LX/0B2;->A04:I

    .line 1480
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1483
    move-result-object v1

    .line 1484
    const-string/jumbo v0, "stream_type"

    .line 1487
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    iget v0, v4, LX/0IO;->A00:I

    .line 1492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    move-result-object v1

    .line 1496
    const-string/jumbo v0, "prefetch_queue_size"

    .line 1499
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    goto/16 :goto_3

    .line 1504
    :pswitch_a
    move-object v2, v7

    .line 1505
    check-cast v2, LX/36c;

    .line 1507
    new-instance v3, Ljava/util/HashMap;

    .line 1509
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1512
    const-string/jumbo v1, "video_id"

    .line 1515
    iget-object v0, v2, LX/36c;->A02:Ljava/lang/String;

    .line 1517
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    const-string v1, "is_followup_prefetch"

    .line 1522
    iget-object v0, v2, LX/36c;->A01:Ljava/lang/String;

    .line 1524
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    const-string/jumbo v1, "prefetch_cancel_reason"

    .line 1530
    iget-object v0, v2, LX/36c;->A00:Ljava/lang/String;

    .line 1532
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    goto/16 :goto_3

    .line 1537
    :pswitch_b
    move-object v0, v7

    .line 1538
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 1540
    invoke-static {v0}, LX/0LI;->A02(Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;)Ljava/util/HashMap;

    .line 1543
    move-result-object v3

    .line 1544
    goto/16 :goto_3

    .line 1546
    :pswitch_c
    move-object v0, v7

    .line 1547
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 1549
    invoke-static {v0}, LX/0LI;->A03(Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;)Ljava/util/HashMap;

    .line 1552
    move-result-object v3

    .line 1553
    goto/16 :goto_3

    .line 1555
    :pswitch_d
    move-object v10, v7

    .line 1556
    check-cast v10, LX/0RX;

    .line 1558
    new-instance v3, Ljava/util/HashMap;

    .line 1560
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1563
    const-string/jumbo v1, "video_id"

    .line 1566
    iget-object v0, v10, LX/0RX;->A03:Ljava/lang/String;

    .line 1568
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    const-string v1, "error_domain"

    .line 1573
    iget-object v0, v10, LX/0RX;->A02:Ljava/lang/String;

    .line 1575
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    const-string v1, "debug_reason"

    .line 1580
    iget-object v0, v10, LX/0RX;->A01:Ljava/lang/String;

    .line 1582
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    const/4 v2, 0x0

    .line 1586
    :try_start_2
    iget-object v0, v10, LX/0RX;->A00:Ljava/lang/String;

    .line 1588
    invoke-static {v0}, LX/0R9;->valueOf(Ljava/lang/String;)LX/0R9;

    .line 1591
    move-result-object v4

    .line 1592
    if-eqz v4, :cond_9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1594
    :try_start_3
    iget-object v9, v4, LX/0R9;->A01:LX/0RD;

    .line 1596
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1598
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1601
    iget-object v0, v9, LX/0RD;->A00:LX/0RC;

    .line 1603
    iget-object v0, v0, LX/0RC;->A00:Ljava/lang/String;

    .line 1605
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1608
    const-string v1, "."

    .line 1610
    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1613
    iget-object v0, v9, LX/0RD;->A02:Ljava/lang/String;

    .line 1615
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1618
    invoke-static {v1, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1621
    iget-object v0, v9, LX/0RD;->A01:Ljava/lang/Integer;

    .line 1623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1626
    move-result v0

    .line 1627
    packed-switch v0, :pswitch_data_1

    .line 1630
    :pswitch_e
    const-string v0, "GraphQLQueryError"

    .line 1632
    :goto_5
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1638
    move-result-object v2

    .line 1639
    goto :goto_6

    .line 1640
    :pswitch_f
    const-string v0, "HTTPError"

    .line 1642
    goto :goto_5

    .line 1643
    :pswitch_10
    const-string v0, "VideoDecodeError"

    .line 1645
    goto :goto_5

    .line 1646
    :pswitch_11
    const-string v0, "AudioDecodeError"

    .line 1648
    goto :goto_5

    .line 1649
    :pswitch_12
    const-string v0, "GenericDecodeError"

    .line 1651
    goto :goto_5

    .line 1652
    :pswitch_13
    const-string v0, "ManifestParseError"

    .line 1654
    goto :goto_5

    .line 1655
    :pswitch_14
    const-string v0, "GenericParseError"

    .line 1657
    goto :goto_5

    .line 1658
    :pswitch_15
    const-string v0, "RuntimeError"

    .line 1660
    goto :goto_5

    .line 1661
    :pswitch_16
    const-string v0, "DRMError"

    .line 1663
    goto :goto_5

    .line 1664
    :pswitch_17
    const-string v0, "NetworkError"

    .line 1666
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1667
    :catch_0
    move-object v4, v2

    .line 1668
    goto :goto_7

    .line 1669
    :catch_1
    :goto_6
    if-nez v2, :cond_a

    .line 1671
    :cond_9
    :goto_7
    iget-object v2, v10, LX/0RX;->A00:Ljava/lang/String;

    .line 1673
    if-eqz v4, :cond_b

    .line 1675
    :cond_a
    iget v0, v4, LX/0R9;->A00:I

    .line 1677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "error_code"

    .line 1683
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    const-string v1, "error"

    .line 1688
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    :cond_b
    const-string/jumbo v0, "reliability_label"

    .line 1698
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    goto/16 :goto_3

    .line 1703
    :pswitch_18
    move-object v0, v7

    .line 1704
    check-cast v0, LX/FeQ;

    .line 1706
    invoke-static {v0}, LX/0LI;->A01(LX/FeQ;)Ljava/util/HashMap;

    .line 1709
    move-result-object v3

    .line 1710
    goto/16 :goto_3

    .line 1712
    :pswitch_19
    move-object v0, v7

    .line 1713
    check-cast v0, LX/Fek;

    .line 1715
    invoke-static {v0}, LX/0LI;->A04(LX/Fek;)Ljava/util/HashMap;

    .line 1718
    move-result-object v3

    .line 1719
    goto/16 :goto_3

    .line 1721
    :pswitch_1a
    move-object v0, v7

    .line 1722
    check-cast v0, LX/9dI;

    .line 1724
    invoke-static {v0}, LX/0LI;->A05(LX/9dI;)Ljava/util/HashMap;

    .line 1727
    move-result-object v3

    .line 1728
    goto/16 :goto_3

    .line 1730
    :pswitch_1b
    move-object v0, v7

    .line 1731
    check-cast v0, LX/9dJ;

    .line 1733
    invoke-static {v0}, LX/0LI;->A09(LX/9dJ;)Ljava/util/HashMap;

    .line 1736
    move-result-object v3

    .line 1737
    goto/16 :goto_3

    .line 1739
    :sswitch_0
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 1742
    goto :goto_9

    .line 1743
    :sswitch_1
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 1746
    goto :goto_8

    .line 1747
    :sswitch_2
    const-string v0, "live_video_frame_displayed"

    .line 1749
    goto :goto_a

    .line 1750
    :sswitch_3
    const-string/jumbo v0, "vps_http_transfer"

    .line 1753
    goto :goto_b

    .line 1754
    :sswitch_4
    const-string v0, "live_video_segment_download"

    .line 1756
    goto :goto_a

    .line 1757
    :sswitch_5
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_end"

    .line 1760
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_3

    .line 1766
    if-eqz v8, :cond_3

    .line 1768
    iget-object v0, v6, LX/8ni;->A01:LX/8nj;

    .line 1770
    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    .line 1772
    if-eqz v0, :cond_3

    .line 1774
    invoke-virtual {v0, v8, v3}, LX/2rh;->A0x(Ljava/lang/String;Ljava/util/Map;)V

    .line 1777
    goto/16 :goto_2

    .line 1779
    :sswitch_6
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 1782
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_3

    .line 1788
    if-eqz v8, :cond_3

    .line 1790
    iget-object v0, v6, LX/8ni;->A01:LX/8nj;

    .line 1792
    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    .line 1794
    if-eqz v0, :cond_3

    .line 1796
    invoke-virtual {v0, v8, v3}, LX/2rh;->A10(Ljava/lang/String;Ljava/util/Map;)V

    .line 1799
    goto/16 :goto_2

    .line 1801
    :sswitch_7
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 1804
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_3

    .line 1810
    if-eqz v8, :cond_3

    .line 1812
    iget-object v0, v6, LX/8ni;->A01:LX/8nj;

    .line 1814
    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    .line 1816
    if-eqz v0, :cond_3

    .line 1818
    invoke-virtual {v0, v8, v3}, LX/2rh;->A11(Ljava/lang/String;Ljava/util/Map;)V

    .line 1821
    goto/16 :goto_2

    .line 1823
    :sswitch_8
    const-string v0, "live_video_custom_live_trace"

    .line 1825
    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_3

    .line 1831
    iget-object v0, v6, LX/8ni;->A00:LX/8zt;

    .line 1833
    invoke-virtual {v0, v5, v3}, LX/8zt;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1836
    goto/16 :goto_2

    .line 1838
    :sswitch_9
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 1841
    :goto_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_3

    .line 1847
    iget-object v10, v6, LX/8ni;->A01:LX/8nj;

    .line 1849
    iget-object v2, v10, LX/8nj;->A07:LX/8ry;

    .line 1851
    iget-object v1, v2, LX/8ry;->A03:LX/8rw;

    .line 1853
    invoke-virtual {v1}, LX/8rw;->A00()Z

    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_d

    .line 1859
    iget-boolean v0, v1, LX/8rw;->A00:Z

    .line 1861
    if-nez v0, :cond_d

    .line 1863
    :cond_c
    :goto_c
    if-eqz v8, :cond_3

    .line 1865
    iget-object v0, v10, LX/8nj;->A08:LX/2rh;

    .line 1867
    if-eqz v0, :cond_3

    .line 1869
    invoke-virtual {v0, v8, v3}, LX/2rh;->A0z(Ljava/lang/String;Ljava/util/Map;)V

    .line 1872
    goto/16 :goto_2

    .line 1874
    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    move-result-object v0

    .line 1878
    if-eqz v0, :cond_c

    .line 1880
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1883
    move-result v9

    .line 1884
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    move-result-object v0

    .line 1888
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1891
    move-result-object v6

    .line 1892
    sget-object v5, LX/8nj;->A0E:LX/8nt;

    .line 1894
    invoke-static {v6}, LX/8nt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    move-result-object v0

    .line 1898
    iget-object v4, v2, LX/8ry;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1900
    const v2, 0x1ae0002

    .line 1903
    invoke-interface {v4, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 1906
    invoke-static {v0, v3}, LX/0LI;->A0C(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "ig_video_id"

    .line 1912
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    invoke-virtual {v5, v2, v9, v1}, LX/8nt;->A03(IILjava/util/Map;)V

    .line 1918
    const/4 v0, 0x2

    .line 1919
    invoke-interface {v4, v2, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1922
    goto :goto_c

    .line 1923
    :sswitch_a
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_start"

    .line 1926
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_3

    .line 1932
    if-eqz v8, :cond_3

    .line 1934
    iget-object v0, v6, LX/8ni;->A01:LX/8nj;

    .line 1936
    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    .line 1938
    if-eqz v0, :cond_3

    .line 1940
    invoke-virtual {v0, v8, v3}, LX/2rh;->A0y(Ljava/lang/String;Ljava/util/Map;)V

    .line 1943
    goto/16 :goto_2

    .line 1945
    :cond_e
    const-string/jumbo v5, "vod_vps_http_transfer"

    .line 1948
    goto/16 :goto_1

    .line 1950
    :cond_f
    sget-object v0, LX/0KT;->A0I:LX/0KT;

    .line 1952
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_11

    .line 1958
    move-object v0, v7

    .line 1959
    check-cast v0, LX/3Ss;

    .line 1961
    iget v0, v0, LX/3Ss;->A0B:I

    .line 1963
    invoke-static {v0}, LX/0MH;->A00(I)LX/0MH;

    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {v0}, LX/0MH;->A02(LX/0MH;)Z

    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_10

    .line 1973
    const-string/jumbo v5, "vps_http_transfer_start"

    .line 1976
    goto/16 :goto_1

    .line 1978
    :cond_10
    const-string/jumbo v5, "vod_vps_http_transfer_start"

    .line 1981
    goto/16 :goto_1

    .line 1983
    :cond_11
    sget-object v0, LX/0KT;->A0H:LX/0KT;

    .line 1985
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_13

    .line 1991
    move-object v0, v7

    .line 1992
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 1994
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 1996
    invoke-static {v0}, LX/0MH;->A00(I)LX/0MH;

    .line 1999
    move-result-object v0

    .line 2000
    invoke-static {v0}, LX/0MH;->A02(LX/0MH;)Z

    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_12

    .line 2006
    const-string/jumbo v5, "vps_http_transfer_requested"

    .line 2009
    goto/16 :goto_1

    .line 2011
    :cond_12
    const-string/jumbo v5, "vod_vps_http_transfer_requested"

    .line 2014
    goto/16 :goto_1

    .line 2016
    :cond_13
    invoke-static {v1}, LX/0LI;->A00(LX/0KT;)Ljava/lang/String;

    .line 2019
    move-result-object v5

    .line 2020
    if-nez v5, :cond_2

    .line 2022
    const-string v2, "HeroSharedEventLogger"

    .line 2024
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2027
    move-result-object v0

    .line 2028
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2031
    move-result-object v1

    .line 2032
    const-string v0, "Analytics logging for serviceEvent type %s is not supported"

    .line 2034
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2037
    goto/16 :goto_2

    .line 2039
    :pswitch_1c
    const-string v1, "mRequest"

    .line 2041
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2043
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2046
    throw v0

    .line 2047
    :pswitch_1d
    const-string/jumbo v1, "videoId"

    .line 2050
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2052
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2055
    throw v0

    .line 2056
    :pswitch_1e
    const-string/jumbo v1, "videoId"

    .line 2059
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2061
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2064
    throw v0

    .line 2065
    :cond_14
    const-string v1, "Invalid EventType value"

    .line 2067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2069
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2072
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_1b
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_8
        :pswitch_1e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x72ac154a -> :sswitch_a
        -0x616bdd78 -> :sswitch_9
        -0x5850cb57 -> :sswitch_8
        -0x4996bc15 -> :sswitch_7
        -0x4091d589 -> :sswitch_6
        -0x2237cbd1 -> :sswitch_5
        0xefa1c0b -> :sswitch_4
        0x1835ecfc -> :sswitch_3
        0x38e5c9b8 -> :sswitch_2
        0x507c73eb -> :sswitch_1
        0x565e675f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
