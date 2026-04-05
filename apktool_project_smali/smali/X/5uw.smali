.class public final LX/5uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2wu;

.field public final A03:LX/5uq;

.field public final A04:LX/5uv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2wu;LX/5uq;LX/5uv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/5uw;->A01:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/5uw;->A02:LX/2wu;

    .line 15
    iput-object p3, p0, LX/5uw;->A03:LX/5uq;

    .line 17
    iput-object p4, p0, LX/5uw;->A04:LX/5uv;

    .line 19
    return-void
.end method

.method public static final A00(LX/5uw;Ljava/util/Set;)V
    .locals 28

    .line 0
    sget-object v27, LX/5ve;->A04:LX/5vf;

    .line 2
    invoke-virtual/range {v27 .. v27}, LX/5vf;->A00()LX/5ve;

    .line 5
    move-result-object v26

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/5uw;->A01:Landroid/content/Context;

    .line 10
    move-object/from16 p0, v0

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-static/range {p0 .. p0}, LX/5wa;->A00(Landroid/content/Context;)Ljava/util/HashSet;

    .line 16
    move-result-object v12

    .line 17
    move-object/from16 v1, v26

    .line 19
    invoke-virtual {v1, v0}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 22
    sget-object v25, LX/5vg;->A06:LX/5vh;

    .line 24
    invoke-virtual/range {v25 .. v25}, LX/5vh;->A00()LX/5vg;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/5vg;->A00:I

    .line 30
    new-instance v11, Ljava/util/BitSet;

    .line 32
    invoke-direct {v11, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 35
    new-instance v10, Ljava/util/BitSet;

    .line 37
    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 40
    invoke-static/range {p1 .. p1}, LX/5wb;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v9

    .line 44
    iget-object v8, v6, LX/5uw;->A03:LX/5uq;

    .line 46
    iget-object v7, v8, LX/5uq;->A02:Ljava/io/File;

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 51
    move-result-object v14

    .line 52
    if-eqz v14, :cond_c

    .line 54
    sget-object v5, LX/5uq;->A03:LX/5ur;

    .line 56
    const-string v0, "^(\\w+[\\w\\.]*)"

    .line 58
    const-string v2, "(\\p{XDigit}*)$"

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v0, 0x5f

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    move-result-object v4

    .line 84
    new-instance v3, LX/1xf;

    .line 86
    invoke-direct {v3, v14}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 95
    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Ljava/lang/String;

    .line 101
    if-nez v4, :cond_1

    .line 103
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 106
    :cond_1
    if-nez v14, :cond_2

    .line 108
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 111
    :cond_2
    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    move-result v15

    .line 126
    const/4 v0, 0x2

    .line 127
    const/16 v17, 0x0

    .line 129
    if-eqz v15, :cond_b

    .line 131
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 134
    move-result v15

    .line 135
    if-ne v15, v0, :cond_b

    .line 137
    const/16 v16, 0x1

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    :goto_1
    const-string v0, "installed"

    .line 149
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 155
    const-string/jumbo v0, "usage_log"

    .line 158
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    :cond_3
    const/16 v17, 0x1

    .line 166
    :cond_4
    invoke-static {v9, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 172
    if-nez v17, :cond_5

    .line 174
    if-eqz v16, :cond_a

    .line 176
    const-string v0, "0"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 184
    if-eqz v2, :cond_a

    .line 186
    invoke-static {v2}, LX/5wb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_a

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 198
    :cond_5
    const/4 v15, 0x0

    .line 199
    :goto_2
    if-eqz v2, :cond_0

    .line 201
    invoke-static {v2}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 204
    move-result v14

    .line 205
    invoke-static {v14}, LX/5wd;->A02(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 214
    :cond_6
    if-eqz v16, :cond_0

    .line 216
    invoke-static {v2}, LX/5wb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v8, v2}, LX/5uq;->A01(Ljava/lang/String;)LX/5we;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 241
    :cond_7
    if-nez v15, :cond_8

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 249
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 255
    :cond_8
    sget-object v1, LX/5vj;->A05:LX/5vj;

    .line 257
    :goto_3
    invoke-virtual/range {v25 .. v25}, LX/5vh;->A00()LX/5vg;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1, v2}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->set(I)V

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_9
    sget-object v1, LX/5vj;->A04:LX/5vj;

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const/4 v15, 0x1

    .line 273
    new-instance v0, Ljava/io/File;

    .line 275
    invoke-direct {v0, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v5, v0}, LX/5ur;->A00(Ljava/io/File;)V

    .line 281
    goto :goto_2

    .line 282
    :cond_b
    const/16 v16, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    move-object v2, v1

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_c
    iget-object v1, v6, LX/5uw;->A02:LX/2wu;

    .line 290
    const-string v0, "AppModules::PrevDownload"

    .line 292
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 295
    move-result-object v9

    .line 296
    const-string v24, "key::PrevDownloadInit"

    .line 298
    move-object/from16 v0, v24

    .line 300
    invoke-virtual {v9, v0}, LX/2xb;->A0F(Ljava/lang/String;)Z

    .line 303
    move-result v23

    .line 304
    invoke-static {v9}, LX/2xb;->A03(LX/2xb;)V

    .line 307
    new-instance v8, LX/5wf;

    .line 309
    invoke-direct {v8, v9}, LX/5wf;-><init>(LX/2xb;)V

    .line 312
    const-string v0, "AppModules::Uninstall"

    .line 314
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 317
    move-result-object v22

    .line 318
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 320
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, LX/2xb;->A03(LX/2xb;)V

    .line 327
    new-instance v6, LX/5wf;

    .line 329
    invoke-direct {v6, v7}, LX/5wf;-><init>(LX/2xb;)V

    .line 332
    const-string v0, "AppModules::InstallLatency-1"

    .line 334
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, LX/2xb;->A03(LX/2xb;)V

    .line 341
    new-instance v4, LX/5wf;

    .line 343
    invoke-direct {v4, v5}, LX/5wf;-><init>(LX/2xb;)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v20

    .line 350
    const/4 v3, 0x0

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v18, 0x0

    .line 355
    const/16 v17, 0x0

    .line 357
    :cond_d
    invoke-static {v3}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v0, p0

    .line 363
    invoke-static {v0, v2, v13}, LX/4ei;->A00(Landroid/content/Context;Ljava/lang/String;Z)LX/5wg;

    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 370
    move-object/from16 v0, v26

    .line 372
    iget-object v14, v0, LX/5ve;->A00:LX/5vl;

    .line 374
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 376
    invoke-static {v14, v0, v2}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v15

    .line 380
    const-string v14, "Required value was null."

    .line 382
    if-eqz v15, :cond_20

    .line 384
    invoke-static {v15}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 387
    move-result v14

    .line 388
    invoke-static {v14}, LX/5wd;->A03(I)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 394
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->get(I)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_e

    .line 400
    iget-object v0, v1, LX/5wg;->A01:Ljava/io/File;

    .line 402
    if-eqz v0, :cond_1f

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 407
    move-result v14

    .line 408
    const/4 v0, 0x1

    .line 409
    if-ne v14, v0, :cond_1f

    .line 411
    sget-object v14, LX/5vj;->A04:LX/5vj;

    .line 413
    :goto_4
    invoke-virtual/range {v25 .. v25}, LX/5vh;->A00()LX/5vg;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v14, v15}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    .line 420
    :cond_e
    invoke-virtual/range {v27 .. v27}, LX/5vf;->A00()LX/5ve;

    .line 423
    move-result-object v0

    .line 424
    iget-object v14, v0, LX/5ve;->A00:LX/5vl;

    .line 426
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 428
    invoke-static {v14, v0, v2}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v14

    .line 432
    if-eqz v14, :cond_1e

    .line 434
    invoke-static {v14}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v16

    .line 442
    if-eqz v16, :cond_f

    .line 444
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 447
    move-result v15

    .line 448
    invoke-static {v15}, LX/5wd;->A03(I)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 454
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->get(I)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_f

    .line 460
    iget-object v0, v1, LX/5wg;->A00:Ljava/io/File;

    .line 462
    if-eqz v0, :cond_1d

    .line 464
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x1

    .line 469
    if-ne v1, v0, :cond_1d

    .line 471
    sget-object v1, LX/5vj;->A04:LX/5vj;

    .line 473
    :goto_5
    invoke-virtual/range {v25 .. v25}, LX/5vh;->A00()LX/5vg;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v1, v14}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    .line 480
    :cond_f
    :goto_6
    invoke-virtual {v9, v2}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1c

    .line 486
    invoke-virtual {v9, v2}, LX/2xb;->A0F(Ljava/lang/String;)Z

    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    move-result-object v1

    .line 494
    :goto_7
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->get(I)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_10

    .line 500
    if-eqz v16, :cond_1b

    .line 502
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 505
    move-result v14

    .line 506
    invoke-static {v14}, LX/5wd;->A02(I)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1b

    .line 512
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->get(I)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1b

    .line 518
    :cond_10
    const/16 v16, 0x1

    .line 520
    :goto_8
    const-string v15, "BackgroundInitializer"

    .line 522
    if-eqz v16, :cond_11

    .line 524
    if-nez v1, :cond_11

    .line 526
    if-eqz v23, :cond_11

    .line 528
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    move-result-object v0

    .line 532
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 535
    move-result-object v14

    .line 536
    const-string v0, "Module %s has download but prev download pref not set (hasPref=%b)"

    .line 538
    invoke-static {v15, v0, v14}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :cond_11
    move-object/from16 v0, p1

    .line 543
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_1a

    .line 549
    move-object/from16 v0, v22

    .line 551
    invoke-virtual {v0, v2}, LX/2xb;->A0F(Ljava/lang/String;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1a

    .line 557
    if-eqz v16, :cond_12

    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    move-result-object v14

    .line 564
    :goto_9
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_12

    .line 570
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    move-result v0

    .line 574
    invoke-virtual {v8, v2, v0}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    .line 577
    const/16 v17, 0x1

    .line 579
    :cond_12
    move-object/from16 v0, p1

    .line 581
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_13

    .line 587
    invoke-virtual {v11, v3}, Ljava/util/BitSet;->get(I)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_14

    .line 593
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_14

    .line 599
    invoke-virtual {v5, v2}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_14

    .line 605
    :cond_13
    invoke-virtual {v6, v2}, LX/5wf;->A05(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v4, v2}, LX/5wf;->A05(Ljava/lang/String;)V

    .line 611
    const/16 v19, 0x1

    .line 613
    const/16 v18, 0x1

    .line 615
    :cond_14
    move-object/from16 v0, v26

    .line 617
    invoke-virtual {v0, v2}, LX/5ve;->A00(Ljava/lang/String;)LX/5vj;

    .line 620
    move-result-object v1

    .line 621
    sget-object v0, LX/5vj;->A04:LX/5vj;

    .line 623
    if-ne v1, v0, :cond_15

    .line 625
    invoke-virtual {v5, v2}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_15

    .line 631
    invoke-virtual {v7, v2}, LX/2xb;->A0E(Ljava/lang/String;)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_15

    .line 637
    const-wide/16 v0, 0x0

    .line 639
    invoke-virtual {v7, v2, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    .line 642
    move-result-wide v14

    .line 643
    sub-long v0, v20, v14

    .line 645
    invoke-virtual {v4, v2, v0, v1}, LX/5wf;->A07(Ljava/lang/String;J)V

    .line 648
    const/16 v18, 0x1

    .line 650
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 652
    const/16 v0, 0x77

    .line 654
    if-lt v3, v0, :cond_d

    .line 656
    if-eqz v19, :cond_16

    .line 658
    invoke-virtual {v6}, LX/5wf;->A03()V

    .line 661
    :cond_16
    if-eqz v18, :cond_17

    .line 663
    invoke-virtual {v4}, LX/5wf;->A03()V

    .line 666
    :cond_17
    if-nez v23, :cond_19

    .line 668
    const/4 v1, 0x1

    .line 669
    move-object/from16 v0, v24

    .line 671
    invoke-virtual {v8, v0, v1}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    .line 674
    :goto_a
    invoke-virtual {v8}, LX/5wf;->A0B()Z

    .line 677
    :cond_18
    return-void

    .line 678
    :cond_19
    if-eqz v17, :cond_18

    .line 680
    goto :goto_a

    .line 681
    :cond_1a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    move-result-object v14

    .line 685
    goto :goto_9

    .line 686
    :cond_1b
    const/16 v16, 0x0

    .line 688
    goto/16 :goto_8

    .line 690
    :cond_1c
    const/4 v1, 0x0

    .line 691
    goto/16 :goto_7

    .line 693
    :cond_1d
    sget-object v1, LX/5vj;->A05:LX/5vj;

    .line 695
    goto/16 :goto_5

    .line 697
    :cond_1e
    const/16 v16, 0x0

    .line 699
    goto/16 :goto_6

    .line 701
    :cond_1f
    sget-object v14, LX/5vj;->A05:LX/5vj;

    .line 703
    goto/16 :goto_4

    .line 705
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0
.end method
