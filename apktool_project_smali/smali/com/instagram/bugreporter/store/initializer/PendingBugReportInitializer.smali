.class public final Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p4

    .line 2
    move-object/from16 v11, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v15, p0

    .line 8
    instance-of v0, v4, LX/6vw;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v8, v4

    .line 13
    check-cast v8, LX/6vw;

    .line 15
    iget v3, v8, LX/6vw;->A01:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v3, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sub-int/2addr v3, v1

    .line 24
    iput v3, v8, LX/6vw;->A01:I

    .line 26
    :goto_0
    iget-object v9, v8, LX/6vw;->A06:Ljava/lang/Object;

    .line 28
    sget-object v10, LX/2a1;->A02:LX/2a1;

    .line 30
    iget v3, v8, LX/6vw;->A01:I

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    if-eq v3, v1, :cond_2

    .line 41
    if-eq v3, v4, :cond_5

    .line 43
    if-eq v3, v5, :cond_1

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v8, LX/6vw;

    .line 55
    invoke-direct {v8, v11, v4}, LX/6vw;-><init>(Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;LX/igO;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, v8, LX/6vw;->A00:I

    .line 61
    iget-object v1, v8, LX/6vw;->A05:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/Iterator;

    .line 65
    iget-object v3, v8, LX/6vw;->A04:Ljava/lang/Object;

    .line 67
    check-cast v3, LX/6vz;

    .line 69
    iget-object v15, v8, LX/6vw;->A03:Ljava/lang/Object;

    .line 71
    check-cast v15, Landroid/content/Context;

    .line 73
    iget-object v2, v8, LX/6vw;->A02:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/1sq;

    .line 77
    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    iget-object v3, v8, LX/6vw;->A05:Ljava/lang/Object;

    .line 84
    check-cast v3, LX/6vz;

    .line 86
    iget-object v15, v8, LX/6vw;->A04:Ljava/lang/Object;

    .line 88
    check-cast v15, Landroid/content/Context;

    .line 90
    iget-object v2, v8, LX/6vw;->A03:Ljava/lang/Object;

    .line 92
    check-cast v2, LX/1sq;

    .line 94
    iget-object v11, v8, LX/6vw;->A02:Ljava/lang/Object;

    .line 96
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, v9, LX/1ys;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_4
    new-instance v3, LX/6vz;

    .line 109
    invoke-direct {v3, v6, v1, v7}, LX/6vz;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    iput-object v11, v8, LX/6vw;->A02:Ljava/lang/Object;

    .line 114
    iput-object v2, v8, LX/6vw;->A03:Ljava/lang/Object;

    .line 116
    iput-object v15, v8, LX/6vw;->A04:Ljava/lang/Object;

    .line 118
    iput-object v3, v8, LX/6vw;->A05:Ljava/lang/Object;

    .line 120
    iput v1, v8, LX/6vw;->A01:I

    .line 122
    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    .line 124
    invoke-virtual {v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A07()Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v0, p1

    .line 130
    iget-object v0, v0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6vv;

    .line 132
    iget-object v0, v0, LX/6vv;->A01:LX/Bbi;

    .line 134
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    new-instance v9, LX/7k3;

    .line 140
    invoke-direct {v9, v6, v1, v0}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :goto_1
    check-cast v9, LX/KZi;

    .line 145
    iput-object v11, v8, LX/6vw;->A02:Ljava/lang/Object;

    .line 147
    iput-object v2, v8, LX/6vw;->A03:Ljava/lang/Object;

    .line 149
    iput-object v15, v8, LX/6vw;->A04:Ljava/lang/Object;

    .line 151
    iput-object v3, v8, LX/6vw;->A05:Ljava/lang/Object;

    .line 153
    iput v4, v8, LX/6vw;->A01:I

    .line 155
    invoke-static {v8, v9}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v10, :cond_6

    .line 161
    return-object v10

    .line 162
    :cond_5
    iget-object v3, v8, LX/6vw;->A05:Ljava/lang/Object;

    .line 164
    check-cast v3, LX/6vz;

    .line 166
    iget-object v15, v8, LX/6vw;->A04:Ljava/lang/Object;

    .line 168
    check-cast v15, Landroid/content/Context;

    .line 170
    iget-object v2, v8, LX/6vw;->A03:Ljava/lang/Object;

    .line 172
    check-cast v2, LX/1sq;

    .line 174
    instance-of v0, v9, LX/1ys;

    .line 176
    if-eqz v0, :cond_6

    .line 178
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 183
    if-eqz v9, :cond_13

    .line 185
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 187
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v12

    .line 194
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    move-object v0, v11

    .line 205
    check-cast v0, LX/9uj;

    .line 207
    iget-object v1, v0, LX/9uj;->A01:LX/9xw;

    .line 209
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_7

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 225
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 231
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v13

    .line 242
    :cond_9
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    instance-of v0, v0, LX/UXo;

    .line 260
    if-eqz v0, :cond_9

    .line 262
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    move-result-object v13

    .line 282
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 284
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 287
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v12

    .line 295
    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 301
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/util/Map$Entry;

    .line 307
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    instance-of v0, v0, LX/9vf;

    .line 313
    if-eqz v0, :cond_b

    .line 315
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_4

    .line 327
    :cond_c
    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 334
    move-result-object v10

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v0, "Resuming pending bug report upload for "

    .line 342
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 348
    move-result v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, " full reports, "

    .line 354
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, " attachment-only reports"

    .line 366
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 369
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 372
    move-result v14

    .line 373
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 376
    move-result v12

    .line 377
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 380
    move-result v13

    .line 381
    iget-object v11, v3, LX/6vz;->A01:LX/1tz;

    .line 383
    iget v10, v3, LX/6vz;->A00:I

    .line 385
    const v1, 0x17a01266

    .line 388
    invoke-virtual {v11, v1, v10, v6}, LX/9e6;->markerStart(IIZ)V

    .line 391
    const-string v0, "num_total"

    .line 393
    invoke-virtual {v11, v1, v10, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 396
    const-string v0, "num_pending_reports"

    .line 398
    invoke-virtual {v11, v1, v10, v0, v13}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 401
    const-string v0, "num_pending_attachments"

    .line 403
    invoke-virtual {v11, v1, v10, v0, v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 406
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v1

    .line 410
    const/16 p4, 0x0

    .line 412
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v11

    .line 422
    add-int/lit8 v0, p4, 0x1

    .line 424
    if-gez p4, :cond_d

    .line 426
    invoke-static {}, LX/AuH;->A1l()V

    .line 429
    goto :goto_7

    .line 430
    :cond_d
    check-cast v11, LX/9uj;

    .line 432
    iget-object v10, v11, LX/9uj;->A01:LX/9xw;

    .line 434
    instance-of v9, v10, LX/9vf;

    .line 436
    if-eqz v9, :cond_f

    .line 438
    sget-object v9, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/jAX;

    .line 440
    iget-object v12, v11, LX/9uj;->A00:Lcom/instagram/bugreporter/model/BugReport;

    .line 442
    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 445
    invoke-static {v12}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/HQ3;

    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(LX/HQ3;)LX/HQ6;

    .line 452
    move-result-object v9

    .line 453
    iget-object v11, v9, LX/HQ6;->A03:Ljava/util/List;

    .line 455
    sget-object v14, LX/Vkr;->A00:LX/Vkr;

    .line 457
    check-cast v10, LX/9vf;

    .line 459
    if-eqz v10, :cond_e

    .line 461
    iget-wide v9, v10, LX/9vf;->A00:J

    .line 463
    iput-object v2, v8, LX/6vw;->A02:Ljava/lang/Object;

    .line 465
    iput-object v15, v8, LX/6vw;->A03:Ljava/lang/Object;

    .line 467
    iput-object v3, v8, LX/6vw;->A04:Ljava/lang/Object;

    .line 469
    iput-object v1, v8, LX/6vw;->A05:Ljava/lang/Object;

    .line 471
    iput v0, v8, LX/6vw;->A00:I

    .line 473
    iput v5, v8, LX/6vw;->A01:I

    .line 475
    move-object/from16 v16, v12

    .line 477
    move-object/from16 v17, v2

    .line 479
    move-object/from16 p0, v11

    .line 481
    move-wide/from16 p1, v9

    .line 483
    invoke-virtual/range {v14 .. v20}, LX/Vkr;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1sq;Ljava/util/List;J)V

    .line 486
    goto :goto_6

    .line 487
    :cond_e
    move/from16 p4, v0

    .line 489
    goto :goto_5

    .line 490
    :cond_f
    instance-of v9, v10, LX/UXo;

    .line 492
    if-eqz v9, :cond_10

    .line 494
    sget-object v14, LX/Vks;->A00:LX/Vks;

    .line 496
    iget-object v9, v11, LX/9uj;->A00:Lcom/instagram/bugreporter/model/BugReport;

    .line 498
    new-instance v17, LX/baW;

    .line 500
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v16, LX/baT;

    .line 505
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object p1, LX/PDy;->A03:LX/PDy;

    .line 510
    move-object/from16 p0, v9

    .line 512
    move-object/from16 p2, v7

    .line 514
    move-object/from16 p3, v2

    .line 516
    invoke-virtual/range {v14 .. v22}, LX/Vks;->A00(Landroid/content/Context;LX/mon;LX/moj;Lcom/instagram/bugreporter/model/BugReport;LX/PDy;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;I)V

    .line 519
    :goto_6
    move/from16 p4, v0

    .line 521
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 525
    move-result-object v0

    .line 526
    goto :goto_8

    .line 527
    :cond_10
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 529
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    :goto_8
    throw v0

    .line 533
    :cond_11
    sget-object v9, LX/H99;->A00:LX/H99;

    .line 535
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    new-instance v9, LX/1ys;

    .line 539
    invoke-direct {v9, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 542
    :goto_9
    invoke-static {v9}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_12

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    move-result-object v8

    .line 552
    const-string v7, "error"

    .line 554
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 557
    iget-object v2, v3, LX/6vz;->A01:LX/1tz;

    .line 559
    iget v1, v3, LX/6vz;->A00:I

    .line 561
    const v0, 0x17a01266

    .line 564
    invoke-virtual {v2, v0, v1, v7, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v2, v0, v1, v5}, LX/9e6;->markerEnd(IIS)V

    .line 570
    :cond_12
    instance-of v0, v9, LX/1ys;

    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 574
    if-eqz v0, :cond_13

    .line 576
    iget-object v2, v3, LX/6vz;->A01:LX/1tz;

    .line 578
    iget v1, v3, LX/6vz;->A00:I

    .line 580
    const v0, 0x17a01266

    .line 583
    invoke-virtual {v2, v0, v1, v4}, LX/9e6;->markerEnd(IIS)V

    .line 586
    :cond_13
    sget-object v10, LX/H99;->A00:LX/H99;

    .line 588
    return-object v10
.end method
