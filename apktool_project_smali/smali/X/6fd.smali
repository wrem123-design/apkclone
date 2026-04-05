.class public final LX/6fd;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6fd;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 2
    const/16 v2, 0x20e

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/6fd;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    const-string v4, "PendingMediaStoreSerializer"

    .line 7
    const-string v0, "deserialize start"

    .line 9
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 14
    if-nez v0, :cond_1c

    .line 16
    iget-object v2, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v6, 0x1

    .line 23
    const v11, 0x30c00735

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v4, "PendingMediaStoreSerializer_deserialize_invalidFinalFileName"

    .line 31
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    .line 33
    sget-object v1, LX/2eh;->A00:LX/Jvk;

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v4, v11, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1c

    .line 45
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1c

    .line 51
    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 54
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 57
    goto/16 :goto_c

    .line 59
    :cond_0
    new-instance v19, Ljava/util/ArrayList;

    .line 61
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v18, Ljava/util/ArrayList;

    .line 66
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v17, Ljava/util/ArrayList;

    .line 71
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    const-string/jumbo v0, "start reading pending media"

    .line 87
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 99
    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catch_0
    :try_start_3
    move-exception v12

    .line 101
    iget-object v9, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 106
    move-result-object v7

    .line 107
    const-string/jumbo v0, "pending_media.json"

    .line 110
    new-instance v8, Ljava/io/File;

    .line 112
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    move-result-object v7

    .line 125
    new-instance v0, Ljava/io/File;

    .line 127
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    invoke-virtual {v9, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 140
    :goto_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 142
    iget-object v7, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 144
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 146
    invoke-virtual {v0, v13}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v7}, LX/4vd;->A00(LX/HTD;Lcom/instagram/common/session/UserSession;)LX/4uy;

    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v14}, LX/HTD;->A1e()LX/2aW;

    .line 165
    move-result-object v7

    .line 166
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 168
    if-eq v7, v0, :cond_9

    .line 170
    invoke-virtual {v14}, LX/HTD;->A1f()V

    .line 173
    :cond_1
    invoke-static {v13}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 176
    invoke-static {v14, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 179
    const-string v0, "finish reading pending media "

    .line 181
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_10

    .line 190
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 193
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v16

    .line 197
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10

    .line 203
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, LX/2kZ;

    .line 209
    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 212
    iput-boolean v6, v9, LX/2kZ;->A6l:Z

    .line 214
    iget-object v0, v9, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 216
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    .line 218
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    .line 220
    if-ne v7, v0, :cond_3

    .line 222
    invoke-virtual {v9}, LX/2kZ;->A0p()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_3

    .line 228
    iget-boolean v0, v9, LX/2kZ;->A6l:Z

    .line 230
    if-eqz v0, :cond_3

    .line 232
    iget-object v7, v9, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 234
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 236
    invoke-virtual {v7, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-boolean v0, v9, LX/2kZ;->A6p:Z

    .line 242
    if-eqz v0, :cond_4

    .line 244
    invoke-virtual {v9}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 247
    move-result-object v7

    .line 248
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 250
    if-ne v7, v0, :cond_4

    .line 252
    iget-wide v7, v9, LX/2kZ;->A0V:J

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    move-result-wide v14

    .line 258
    const-wide/32 v12, 0x5265c00

    .line 261
    sub-long/2addr v14, v12

    .line 262
    cmp-long v0, v7, v14

    .line 264
    if-gez v0, :cond_4

    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {v9}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 270
    move-result-object v7

    .line 271
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 273
    if-eq v7, v0, :cond_2

    .line 275
    invoke-virtual {v9}, LX/2kZ;->A0t()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 281
    iget-object v0, v9, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 283
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 285
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 287
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 293
    move-object/from16 v0, v18

    .line 295
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_5
    invoke-virtual {v9}, LX/2kZ;->A14()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 304
    iget-object v0, v9, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 306
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 308
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 316
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_6
    iget-object v0, v9, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    .line 321
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    .line 323
    if-eqz v0, :cond_7

    .line 325
    iget-object v0, v9, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 327
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 329
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 331
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 337
    move-object/from16 v0, v17

    .line 339
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_7
    invoke-virtual {v9}, LX/2kZ;->A0v()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 348
    iget-object v0, v9, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    .line 350
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    .line 352
    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    .line 354
    if-ne v7, v0, :cond_8

    .line 356
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_8
    move-object/from16 v0, v19

    .line 361
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    goto/16 :goto_1

    .line 366
    :cond_9
    :goto_2
    invoke-virtual {v14}, LX/HTD;->A0s()LX/2aW;

    .line 369
    move-result-object v7

    .line 370
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 372
    if-eq v7, v0, :cond_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :try_start_4
    invoke-static {v14}, LX/2kY;->parseFromJson(LX/HTD;)LX/2kZ;

    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:LX/1pA;

    .line 386
    iput-object v0, v7, LX/2kZ;->A7J:Ljava/lang/Runnable;

    .line 388
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 390
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :catchall_0
    :try_start_5
    move-exception v7

    .line 392
    new-instance v0, LX/1ys;

    .line 394
    invoke-direct {v0, v7}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 397
    :goto_3
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_9

    .line 403
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    .line 405
    sget-object v15, LX/2eh;->A00:LX/Jvk;

    .line 407
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v8

    .line 411
    const-string v0, "PendingMediaStoreSerializer_deserialize"

    .line 413
    invoke-interface {v15, v8, v0, v11, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 416
    move-result-object v8

    .line 417
    if-eqz v8, :cond_9

    .line 419
    invoke-interface {v8}, LX/Ka6;->isSampled()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 425
    invoke-interface {v8, v7}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 428
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    move-result-object v7

    .line 432
    if-nez v7, :cond_a

    .line 434
    const-string v7, "empty_message"

    .line 436
    :cond_a
    const-string v0, "error_message"

    .line 438
    invoke-interface {v8, v0, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {v8, v9}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 444
    invoke-interface {v8}, LX/Ka6;->report()V

    .line 447
    goto :goto_2

    .line 448
    :cond_b
    throw v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    :catch_1
    move-exception v12

    .line 450
    :try_start_6
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 452
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 455
    invoke-static {v12}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Ljava/lang/RuntimeException;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 461
    const-string v7, "PendingMediaStoreSerializer_deserialize_downgrade"

    .line 463
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    .line 465
    sget-object v2, LX/2eh;->A00:LX/Jvk;

    .line 467
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v2, v0, v7, v11, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 474
    move-result-object v8

    .line 475
    if-eqz v8, :cond_10

    .line 477
    invoke-interface {v8}, LX/Ka6;->isSampled()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 483
    invoke-interface {v8, v12}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 486
    const-string v7, "error_message"

    .line 488
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    const-string v0, "empty_message"

    .line 494
    if-nez v2, :cond_f

    .line 496
    move-object v2, v0

    .line 497
    goto :goto_4

    .line 498
    :cond_c
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    :catch_2
    move-exception v13

    .line 500
    :try_start_7
    const-string v8, "PendingMediaStoreSerializer_deserialize_IOException"

    .line 502
    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    .line 504
    sget-object v7, LX/2eh;->A00:LX/Jvk;

    .line 506
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v7, v0, v8, v11, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_e

    .line 516
    invoke-interface {v9}, LX/Ka6;->isSampled()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_e

    .line 522
    invoke-interface {v9, v13}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 525
    const-string v8, "error_message"

    .line 527
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    move-result-object v7

    .line 531
    const-string v0, "empty_message"

    .line 533
    if-nez v7, :cond_d

    .line 535
    move-object v7, v0

    .line 536
    :cond_d
    invoke-interface {v9, v8, v7}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {v9, v12}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 542
    invoke-interface {v9}, LX/Ka6;->report()V

    .line 545
    :cond_e
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01:Landroid/content/Context;

    .line 547
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 550
    goto :goto_5

    .line 551
    :cond_f
    :goto_4
    invoke-interface {v8, v7, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v8, v9}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 557
    invoke-interface {v8}, LX/Ka6;->report()V

    .line 560
    :catch_3
    :cond_10
    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 562
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 565
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v8

    .line 569
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_11

    .line 575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v7

    .line 579
    check-cast v7, LX/2kZ;

    .line 581
    iget-object v0, v7, LX/2kZ;->A4r:Ljava/lang/String;

    .line 583
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    goto :goto_6

    .line 587
    :cond_11
    const-string v0, "Set the submedia on albums"

    .line 589
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v9

    .line 596
    :cond_12
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_13

    .line 602
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 609
    check-cast v8, LX/2kZ;

    .line 611
    invoke-virtual {v8}, LX/2kZ;->A0L()Ljava/util/List;

    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v8, v0}, LX/2kZ;->A0g(Ljava/util/List;)V

    .line 622
    invoke-virtual {v8}, LX/2kZ;->A0K()Ljava/util/List;

    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_12

    .line 632
    iget-object v0, v8, LX/2kZ;->A4r:Ljava/lang/String;

    .line 634
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    .line 639
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    const-string/jumbo v0, "submedia missing in album: upload_id:"

    .line 645
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 648
    iget-object v0, v8, LX/2kZ;->A5J:Ljava/lang/String;

    .line 650
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, ", submedia keys: "

    .line 655
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v8}, LX/2kZ;->A0L()Ljava/util/List;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v8, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/2kZ;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 672
    goto :goto_7

    .line 673
    :cond_13
    const-string v0, "Set the submedia on post threads"

    .line 675
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 681
    move-result-object v8

    .line 682
    :cond_14
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_15

    .line 688
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 695
    check-cast v7, LX/2kZ;

    .line 697
    iget-object v0, v7, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    .line 699
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/util/List;

    .line 701
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v7, LX/2kZ;->A6J:Ljava/util/List;

    .line 707
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_14

    .line 713
    iget-object v0, v7, LX/2kZ;->A4r:Ljava/lang/String;

    .line 715
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    const-string/jumbo v0, "submedia missing in post thread: upload_id:"

    .line 726
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 729
    iget-object v0, v7, LX/2kZ;->A5J:Ljava/lang/String;

    .line 731
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 734
    const-string v0, ", submedia keys: "

    .line 736
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v7}, LX/2kZ;->A0L()Ljava/util/List;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    move-result-object v0

    .line 750
    invoke-static {v7, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/2kZ;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 753
    goto :goto_8

    .line 754
    :cond_15
    const-string v0, "Set the submedia on story templates"

    .line 756
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v8

    .line 763
    :cond_16
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 769
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v7

    .line 773
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 776
    check-cast v7, LX/2kZ;

    .line 778
    invoke-virtual {v7}, LX/2kZ;->A0L()Ljava/util/List;

    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v7, v0}, LX/2kZ;->A0g(Ljava/util/List;)V

    .line 789
    invoke-virtual {v7}, LX/2kZ;->A0K()Ljava/util/List;

    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_16

    .line 799
    iget-object v0, v7, LX/2kZ;->A4r:Ljava/lang/String;

    .line 801
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    const-string/jumbo v0, "submedia missing in story template: upload_id:"

    .line 812
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v0, v7, LX/2kZ;->A5J:Ljava/lang/String;

    .line 817
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 820
    const-string v0, ", submedia keys: "

    .line 822
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v7}, LX/2kZ;->A0L()Ljava/util/List;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    invoke-static {v7, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/2kZ;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 839
    goto :goto_9

    .line 840
    :cond_17
    const-string v0, "Set the submedia on Basel templates"

    .line 842
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v7

    .line 849
    :cond_18
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_19

    .line 855
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    move-result-object v5

    .line 859
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 862
    check-cast v5, LX/2kZ;

    .line 864
    invoke-virtual {v5}, LX/2kZ;->A0L()Ljava/util/List;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v5, v0}, LX/2kZ;->A0g(Ljava/util/List;)V

    .line 875
    invoke-virtual {v5}, LX/2kZ;->A0K()Ljava/util/List;

    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_18

    .line 885
    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    .line 887
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    const-string/jumbo v0, "submedia missing in Basel template: upload_id:"

    .line 898
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 901
    iget-object v0, v5, LX/2kZ;->A5J:Ljava/lang/String;

    .line 903
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 906
    const-string v0, ", submedia keys: "

    .line 908
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v5}, LX/2kZ;->A0L()Ljava/util/List;

    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v5, v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A01(LX/2kZ;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 925
    goto :goto_a

    .line 926
    :cond_19
    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    .line 928
    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1b

    .line 946
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v5

    .line 950
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1a

    .line 956
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    check-cast v2, LX/2kZ;

    .line 962
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    .line 964
    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    .line 966
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    new-instance v0, LX/2qF;

    .line 971
    invoke-direct {v0, v7}, LX/2qF;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 974
    iput-object v0, v2, LX/2kZ;->A7J:Ljava/lang/Runnable;

    .line 976
    iget-object v1, v7, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:LX/3wd;

    .line 978
    new-instance v0, LX/2qG;

    .line 980
    invoke-direct {v0, v2}, LX/2qG;-><init>(LX/2kZ;)V

    .line 983
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 986
    goto :goto_b

    .line 987
    :cond_1a
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 990
    :cond_1b
    iput-boolean v6, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00:Z

    .line 992
    const-string v0, "deserialize is done. start calling callbacks"

    .line 994
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v1, v3, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02:Landroid/os/Handler;

    .line 999
    new-instance v0, LX/2qJ;

    .line 1001
    invoke-direct {v0, v7, v3}, LX/2qJ;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V

    .line 1004
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1007
    const-string v0, "deserialize end"

    .line 1009
    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1012
    :cond_1c
    :goto_c
    monitor-exit v3

    .line 1013
    return-void

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1016
    throw v0
.end method
