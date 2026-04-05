.class public final LX/8ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ag;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8ag;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, LX/8ag;->A00:Landroid/content/Context;

    .line 4
    sget-object v1, LX/0Hq;->A00:LX/0Hq;

    .line 6
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    const/16 v18, 0x0

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance v3, LX/Vni;

    .line 19
    invoke-direct {v3, v2, v0, v1}, LX/Vni;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/0Hx;)V

    .line 22
    sget-object v4, LX/Vfl;->A01:LX/Vfl;

    .line 24
    iget-object v0, v5, LX/8ag;->A01:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 29
    move-result-object v2

    .line 30
    const/16 v17, 0x1

    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    sget-boolean v0, LX/Vfl;->A00:Z

    .line 35
    sput-boolean v18, LX/Vfl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    monitor-exit v4

    .line 38
    if-eqz v0, :cond_16

    .line 40
    const-string v1, "android_dex_info"

    .line 42
    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 52
    const v0, -0x4ea3686c

    .line 55
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 58
    :try_start_1
    const-string v1, "base"

    .line 60
    const-string v0, "name"

    .line 62
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v4, v3, LX/Vni;->A0A:LX/Bbi;

    .line 67
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "art_version_code"

    .line 83
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    iget-object v6, v3, LX/Vni;->A09:Ljava/io/File;

    .line 88
    if-eqz v6, :cond_2

    .line 90
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v0

    .line 100
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "vdex_last_modified"

    .line 107
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-object v5, v3, LX/Vni;->A01:Landroid/content/Context;

    .line 112
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v7, -0x1

    .line 118
    cmp-long v0, v9, v7

    .line 120
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v3, LX/Vni;->A03:LX/0Hx;

    .line 124
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 131
    move-result-wide v0

    .line 132
    sub-long/2addr v7, v0

    .line 133
    const-wide/16 v0, 0x3e8

    .line 135
    div-long/2addr v7, v0

    .line 136
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "time_after_install_or_update"

    .line 143
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    sget-object v0, Lcom/facebook/common/dextricks/OreoFileUtils;->$redex_init_class:Lcom/facebook/common/dextricks/OreoFileUtils;

    .line 148
    const-string v0, "dex2oat-cmdline"

    .line 150
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 157
    const-string v0, "dex2oat_cmdline"

    .line 159
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v7, v3, LX/Vni;->A04:Ljava/io/File;

    .line 164
    if-eqz v7, :cond_1

    .line 166
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 175
    move-result-wide v0

    .line 176
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "art_image_size"

    .line 182
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const-wide/16 v0, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-wide/16 v0, 0x0

    .line 191
    goto :goto_0

    .line 192
    :goto_2
    if-eqz v7, :cond_3

    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const-wide/16 v0, 0x0

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 204
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 207
    move-result-wide v0

    .line 208
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "art_image_last_modified"

    .line 214
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-object v7, v3, LX/Vni;->A08:Ljava/io/File;

    .line 219
    if-eqz v7, :cond_4

    .line 221
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 230
    move-result-wide v0

    .line 231
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "odex_size"

    .line 237
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const-wide/16 v0, 0x0

    .line 243
    goto :goto_5

    .line 244
    :goto_6
    if-eqz v7, :cond_5

    .line 246
    goto :goto_7

    .line 247
    :cond_5
    const-wide/16 v0, 0x0

    .line 249
    goto :goto_8

    .line 250
    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 259
    move-result-wide v0

    .line 260
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "odex_last_modified"

    .line 266
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    if-eqz v6, :cond_6

    .line 271
    goto :goto_9

    .line 272
    :cond_6
    const-wide/16 v0, 0x0

    .line 274
    goto :goto_a

    .line 275
    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 281
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 284
    move-result-wide v0

    .line 285
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v0, "vdex_size"

    .line 292
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 295
    iget-wide v8, v3, LX/Vni;->A00:J

    .line 297
    const-wide/16 v6, -0x1

    .line 299
    cmp-long v0, v8, v6

    .line 301
    if-nez v0, :cond_7

    .line 303
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 312
    :cond_7
    iget-wide v0, v3, LX/Vni;->A00:J

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "get_art_version_code_ms"

    .line 320
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    iget-object v0, v3, LX/Vni;->A05:Ljava/io/File;

    .line 325
    if-eqz v0, :cond_8

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_9

    .line 333
    :cond_8
    const-string v1, ""

    .line 335
    :cond_9
    const-string v0, "apk_dir"

    .line 337
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_e

    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 349
    move-result-wide v0

    .line 350
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "dm_vdex_size"

    .line 356
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_d

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    move-result-wide v0

    .line 369
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "baseline_profile_size"

    .line 375
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMCrc(Landroid/content/Context;)Ljava/lang/Long;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "baseline_profile_crc"

    .line 384
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    iget-object v1, v3, LX/Vni;->A06:Ljava/io/File;

    .line 389
    if-eqz v1, :cond_c

    .line 391
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_c

    .line 397
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 400
    move-result-wide v0

    .line 401
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "dm_size"

    .line 407
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    invoke-virtual {v3}, LX/Vni;->A01()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "installer_name"

    .line 416
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    sget-wide v3, LX/QVb;->A01:J

    .line 421
    cmp-long v0, v3, v6

    .line 423
    if-eqz v0, :cond_b

    .line 425
    invoke-static {}, LX/B68;->A00()J

    .line 428
    move-result-wide v0

    .line 429
    sub-long/2addr v3, v0

    .line 430
    cmp-long v0, v3, v6

    .line 432
    if-eqz v0, :cond_b

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v1

    .line 438
    :goto_e
    const-string v0, "app_component_factory_load_ms"

    .line 440
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    sget-wide v3, LX/QVb;->A02:J

    .line 445
    cmp-long v0, v3, v6

    .line 447
    if-eqz v0, :cond_a

    .line 449
    invoke-static {}, LX/B68;->A00()J

    .line 452
    move-result-wide v0

    .line 453
    sub-long/2addr v3, v0

    .line 454
    cmp-long v0, v3, v6

    .line 456
    if-eqz v0, :cond_a

    .line 458
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    move-result-object v1

    .line 462
    :goto_f
    const-string v0, "application_load_ms"

    .line 464
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 467
    const-string v0, "BOOTCLASSPATH"

    .line 469
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 476
    const-string v0, "bootclasspath"

    .line 478
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {}, LX/Vni;->A00()Ljava/lang/Long;

    .line 484
    move-result-object v1

    .line 485
    const-string/jumbo v0, "start_requested_to_bind_ms"

    .line 488
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    goto :goto_10

    .line 492
    :cond_a
    const/4 v1, 0x0

    .line 493
    goto :goto_f

    .line 494
    :cond_b
    const/4 v1, 0x0

    .line 495
    goto :goto_e

    .line 496
    :cond_c
    const-wide/16 v0, 0x0

    .line 498
    goto :goto_d

    .line 499
    :cond_d
    const-wide/16 v0, 0x0

    .line 501
    goto/16 :goto_c

    .line 503
    :cond_e
    const-wide/16 v0, 0x0

    .line 505
    goto/16 :goto_b

    .line 507
    :goto_10
    const/4 v6, 0x0

    .line 508
    const/16 v16, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 510
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    const-string v0, "/proc/"

    .line 517
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 520
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 523
    move-result v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, "/stat"

    .line 529
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    new-instance v0, Ljava/io/File;

    .line 538
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    new-instance v10, Ljava/io/FileInputStream;

    .line 543
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 546
    :try_start_3
    instance-of v0, v10, Ljava/io/BufferedInputStream;

    .line 548
    if-eqz v0, :cond_f

    .line 550
    move-object v12, v10

    .line 551
    check-cast v12, Ljava/io/BufferedInputStream;

    .line 553
    goto :goto_11

    .line 554
    :cond_f
    const/16 v0, 0x2000

    .line 556
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 558
    invoke-direct {v12, v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 561
    :goto_11
    const/4 v3, 0x0

    .line 562
    :cond_10
    :goto_12
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 565
    move-result v1

    .line 566
    const/4 v0, -0x1

    .line 567
    if-eq v1, v0, :cond_11

    .line 569
    const/16 v0, 0x20

    .line 571
    if-eq v1, v0, :cond_11

    .line 573
    goto :goto_12

    .line 574
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 576
    const/16 v0, 0x15

    .line 578
    if-lt v3, v0, :cond_10

    .line 580
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 583
    move-result v1

    .line 584
    const/4 v15, 0x0

    .line 585
    const/4 v11, -0x1

    .line 586
    if-eq v1, v11, :cond_13

    .line 588
    const/16 v9, 0x30

    .line 590
    if-eq v1, v9, :cond_13

    .line 592
    const/16 v0, 0x31

    .line 594
    if-gt v0, v1, :cond_13

    .line 596
    const/16 v8, 0x3a

    .line 598
    if-ge v1, v8, :cond_13

    .line 600
    int-to-long v3, v1

    .line 601
    const-wide/16 v13, 0x30

    .line 603
    :goto_13
    sub-long/2addr v3, v13

    .line 604
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 607
    move-result v7

    .line 608
    if-eq v7, v11, :cond_12

    .line 610
    const/16 v0, 0x20

    .line 612
    if-eq v7, v0, :cond_12

    .line 614
    if-gt v9, v7, :cond_13

    .line 616
    if-ge v7, v8, :cond_13

    .line 618
    const-wide/16 v0, 0xa

    .line 620
    mul-long/2addr v3, v0

    .line 621
    int-to-long v0, v7

    .line 622
    add-long/2addr v3, v0

    .line 623
    goto :goto_13

    .line 624
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 628
    :cond_13
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 631
    if-eqz v15, :cond_14

    .line 633
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 636
    move-result-wide v3

    .line 637
    const-wide/16 v0, 0x3e8

    .line 639
    mul-long/2addr v3, v0

    .line 640
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 642
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 645
    move-result-wide v0

    .line 646
    div-long/2addr v3, v0

    .line 647
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    move-result-object v16

    .line 651
    goto :goto_14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 652
    :catchall_0
    move-exception v1

    .line 653
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    :try_start_6
    invoke-static {v10, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 659
    :catch_0
    :goto_14
    if-eqz v16, :cond_14

    .line 661
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 664
    move-result-wide v3

    .line 665
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 668
    move-result-wide v0

    .line 669
    sub-long/2addr v0, v3

    .line 670
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v6

    .line 674
    :cond_14
    const-string v0, "fork_to_bind_ms"

    .line 676
    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 685
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 688
    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    move-result-object v1

    .line 692
    const-string/jumbo v0, "shared_libraries"

    .line 695
    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 698
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 701
    move-result-object v0

    .line 702
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 704
    if-eqz v0, :cond_15

    .line 706
    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    move-result-object v0

    .line 710
    :goto_15
    const-string/jumbo v1, "splits"

    .line 713
    invoke-interface {v2, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 716
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 719
    move-result-object v0

    .line 720
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 722
    int-to-long v0, v0

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, "application_info_flags"

    .line 729
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/dextricks/DalvikInternals;->getMemlockLimit(Z)J

    .line 735
    move-result-wide v0

    .line 736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    move-result-object v1

    .line 740
    const-string/jumbo v0, "rlimit_memlock_soft"

    .line 743
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 746
    invoke-static/range {v18 .. v18}, Lcom/facebook/common/dextricks/DalvikInternals;->getMemlockLimit(Z)J

    .line 749
    move-result-wide v0

    .line 750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    move-result-object v1

    .line 754
    const-string/jumbo v0, "rlimit_memlock_hard"

    .line 757
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 763
    goto :goto_16

    .line 764
    :cond_15
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 766
    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 767
    :goto_16
    const v0, -0x263c40a9

    .line 770
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 773
    return-void

    .line 774
    :catchall_2
    move-exception v1

    .line 775
    const v0, -0x4d1372c0

    .line 778
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 781
    throw v1

    .line 782
    :catchall_3
    move-exception v1

    .line 783
    monitor-exit v4

    .line 784
    throw v1

    .line 785
    :cond_16
    return-void
.end method
