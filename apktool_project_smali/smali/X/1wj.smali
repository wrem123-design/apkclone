.class public final LX/1wj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/1wj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/0Fa;

.field public final A08:LX/1wl;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "N/A"

    .line 5
    iput-object v0, p0, LX/1wj;->A00:Ljava/lang/String;

    .line 7
    const-string v0, "others"

    .line 9
    iput-object v0, p0, LX/1wj;->A01:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, p0, LX/1wj;->A06:Z

    .line 14
    iput-boolean v5, p0, LX/1wj;->A02:Z

    .line 16
    iput-boolean v5, p0, LX/1wj;->A03:Z

    .line 18
    iput-boolean v5, p0, LX/1wj;->A04:Z

    .line 20
    iput-boolean v5, p0, LX/1wj;->A05:Z

    .line 22
    invoke-static {}, LX/1wj;->A01()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, LX/1wk;

    .line 30
    invoke-direct {v0}, LX/1wk;-><init>()V

    .line 33
    invoke-virtual {v0}, LX/1wk;->A00()LX/1wl;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1wj;->A08:LX/1wl;

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v0, LX/0Fa;

    .line 42
    invoke-direct {v0}, LX/0Fa;-><init>()V

    .line 45
    iput-object v0, p0, LX/1wj;->A07:LX/0Fa;

    .line 47
    iget-object v1, v0, LX/0Fa;->A00:Ljava/lang/String;

    .line 49
    iput-object v1, p0, LX/1wj;->A00:Ljava/lang/String;

    .line 51
    iget-object v0, v0, LX/0Fa;->A01:Ljava/lang/String;

    .line 53
    iput-object v0, p0, LX/1wj;->A01:Ljava/lang/String;

    .line 55
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 57
    const-string/jumbo v4, "samsung"

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 67
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    iput-boolean v0, p0, LX/1wj;->A06:Z

    .line 79
    const-string v3, "google"

    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/1wj;->A02:Z

    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    const-string v0, "huawei"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    const-string v0, "HONOR"

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    :cond_4
    const/4 v7, 0x1

    .line 110
    :cond_5
    iput-boolean v7, p0, LX/1wj;->A03:Z

    .line 112
    const-string v0, "lge"

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, LX/1wj;->A04:Z

    .line 120
    const-string v2, "mos"

    .line 122
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/1wj;->A05:Z

    .line 130
    const-string v0, "msm8952"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-static {}, LX/1wm;->A00()I

    .line 141
    move-result v2

    .line 142
    const/4 v0, 0x6

    .line 143
    if-ne v2, v0, :cond_6

    .line 145
    const-string v1, "msm8956"

    .line 147
    :cond_6
    iput-object v1, p0, LX/1wj;->A00:Ljava/lang/String;

    .line 149
    iget-object v2, p0, LX/1wj;->A01:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, "qualcomm"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 160
    new-instance v4, LX/1wk;

    .line 162
    invoke-direct {v4}, LX/1wk;-><init>()V

    .line 165
    const-string v0, "kona"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    const/4 v7, 0x3

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v2, 0x4

    .line 174
    const/4 v6, 0x2

    .line 175
    if-nez v0, :cond_b

    .line 177
    const-string v0, "lahaina"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 185
    const-string v0, "lito"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 193
    new-instance v4, LX/1wk;

    .line 195
    invoke-direct {v4}, LX/1wk;-><init>()V

    .line 198
    new-array v1, v6, [I

    .line 200
    fill-array-data v1, :array_0

    .line 203
    iget-object v0, v4, LX/1wk;->A00:LX/1wl;

    .line 205
    iput v3, v0, LX/1wl;->A06:I

    .line 207
    iput-object v1, v0, LX/1wl;->A0D:[I

    .line 209
    iput-boolean v3, v0, LX/1wl;->A08:Z

    .line 211
    new-array v0, v6, [I

    .line 213
    fill-array-data v0, :array_1

    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-virtual {v4, v0, v3, v2}, LX/1wk;->A01([III)V

    .line 220
    new-array v0, v6, [I

    .line 222
    fill-array-data v0, :array_2

    .line 225
    :goto_0
    invoke-virtual {v4, v0, v2, v5}, LX/1wk;->A02([III)V

    .line 228
    iget-object v0, v4, LX/1wk;->A00:LX/1wl;

    .line 230
    iput-boolean v3, v0, LX/1wl;->A09:Z

    .line 232
    :goto_1
    invoke-virtual {v4}, LX/1wk;->A00()LX/1wl;

    .line 235
    move-result-object v3

    .line 236
    :goto_2
    iput-object v3, p0, LX/1wj;->A08:LX/1wl;

    .line 238
    iget-object v2, p0, LX/1wj;->A00:Ljava/lang/String;

    .line 240
    iget-boolean v0, v3, LX/1wl;->A07:Z

    .line 242
    if-eqz v0, :cond_0

    .line 244
    iget v1, v3, LX/1wl;->A02:I

    .line 246
    const/4 v0, 0x6

    .line 247
    if-eq v1, v0, :cond_10

    .line 249
    const/16 v0, 0x8

    .line 251
    if-eq v1, v0, :cond_11

    .line 253
    const/16 v0, 0xa

    .line 255
    if-ne v1, v0, :cond_0

    .line 257
    invoke-static {v3, v2}, LX/1wl;->A00(LX/1wl;Ljava/lang/String;)V

    .line 260
    return-void

    .line 261
    :cond_7
    const-string v0, "msmnile"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 269
    new-instance v4, LX/1wk;

    .line 271
    invoke-direct {v4}, LX/1wk;-><init>()V

    .line 274
    new-array v1, v6, [I

    .line 276
    fill-array-data v1, :array_3

    .line 279
    iget-object v0, v4, LX/1wk;->A00:LX/1wl;

    .line 281
    iput v3, v0, LX/1wl;->A06:I

    .line 283
    iput-object v1, v0, LX/1wl;->A0D:[I

    .line 285
    iput-boolean v3, v0, LX/1wl;->A08:Z

    .line 287
    new-array v0, v6, [I

    .line 289
    fill-array-data v0, :array_4

    .line 292
    invoke-virtual {v4, v0, v7, v2}, LX/1wk;->A01([III)V

    .line 295
    new-array v0, v6, [I

    .line 297
    fill-array-data v0, :array_5

    .line 300
    goto :goto_0

    .line 301
    :cond_8
    const-string v0, "msm8994"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 309
    new-array v0, v6, [I

    .line 311
    fill-array-data v0, :array_6

    .line 314
    invoke-virtual {v4, v0, v2, v2}, LX/1wk;->A01([III)V

    .line 317
    new-array v0, v6, [I

    .line 319
    fill-array-data v0, :array_7

    .line 322
    goto :goto_0

    .line 323
    :cond_9
    const-string v0, "msm8956"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 331
    new-array v0, v6, [I

    .line 333
    fill-array-data v0, :array_8

    .line 336
    invoke-virtual {v4, v0, v6, v2}, LX/1wk;->A01([III)V

    .line 339
    new-array v0, v6, [I

    .line 341
    fill-array-data v0, :array_9

    .line 344
    goto :goto_0

    .line 345
    :cond_a
    const-string v0, "msm8992"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 353
    new-array v0, v6, [I

    .line 355
    fill-array-data v0, :array_a

    .line 358
    invoke-virtual {v4, v0, v6, v2}, LX/1wk;->A01([III)V

    .line 361
    new-array v0, v6, [I

    .line 363
    fill-array-data v0, :array_b

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_b
    new-instance v4, LX/1wk;

    .line 370
    invoke-direct {v4}, LX/1wk;-><init>()V

    .line 373
    new-array v1, v6, [I

    .line 375
    fill-array-data v1, :array_c

    .line 378
    iget-object v0, v4, LX/1wk;->A00:LX/1wl;

    .line 380
    iput v3, v0, LX/1wl;->A06:I

    .line 382
    iput-object v1, v0, LX/1wl;->A0D:[I

    .line 384
    iput-boolean v3, v0, LX/1wl;->A08:Z

    .line 386
    new-array v0, v6, [I

    .line 388
    fill-array-data v0, :array_d

    .line 391
    invoke-virtual {v4, v0, v7, v2}, LX/1wk;->A01([III)V

    .line 394
    new-array v0, v6, [I

    .line 396
    fill-array-data v0, :array_e

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 407
    const-string v0, "mediatek"

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 415
    new-instance v4, LX/1wk;

    .line 417
    invoke-direct {v4}, LX/1wk;-><init>()V

    .line 420
    const-string v0, "mt6797"

    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    const/4 v3, 0x4

    .line 427
    const/4 v2, 0x2

    .line 428
    if-eqz v0, :cond_d

    .line 430
    new-instance v4, LX/1wk;

    .line 432
    invoke-direct {v4}, LX/1wk;-><init>()V

    .line 435
    new-array v0, v2, [I

    .line 437
    fill-array-data v0, :array_f

    .line 440
    iget-object v1, v4, LX/1wk;->A00:LX/1wl;

    .line 442
    iput v2, v1, LX/1wl;->A06:I

    .line 444
    iput-object v0, v1, LX/1wl;->A0D:[I

    .line 446
    const/4 v0, 0x1

    .line 447
    iput-boolean v0, v1, LX/1wl;->A08:Z

    .line 449
    new-array v0, v2, [I

    .line 451
    fill-array-data v0, :array_10

    .line 454
    invoke-virtual {v4, v0, v3, v3}, LX/1wk;->A01([III)V

    .line 457
    new-array v0, v2, [I

    .line 459
    fill-array-data v0, :array_11

    .line 462
    :goto_3
    invoke-virtual {v4, v0, v3, v5}, LX/1wk;->A02([III)V

    .line 465
    iget-object v1, v4, LX/1wk;->A00:LX/1wl;

    .line 467
    const/4 v0, 0x1

    .line 468
    iput-boolean v0, v1, LX/1wl;->A09:Z

    .line 470
    goto/16 :goto_1

    .line 472
    :cond_d
    const-string v0, "mt6771"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 480
    new-array v0, v2, [I

    .line 482
    fill-array-data v0, :array_12

    .line 485
    invoke-virtual {v4, v0, v3, v3}, LX/1wk;->A01([III)V

    .line 488
    new-array v0, v2, [I

    .line 490
    fill-array-data v0, :array_13

    .line 493
    goto :goto_3

    .line 494
    :cond_e
    const-string v0, "hisilicon"

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_f

    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 508
    invoke-static {v1}, LX/1wm;->A03(Ljava/lang/String;)LX/1wl;

    .line 511
    move-result-object v3

    .line 512
    goto/16 :goto_2

    .line 514
    :cond_f
    invoke-static {}, LX/1wm;->A02()LX/1wl;

    .line 517
    move-result-object v3

    .line 518
    goto/16 :goto_2

    .line 520
    :cond_10
    const-string v0, "exynos"

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 528
    const/4 v2, 0x2

    .line 529
    iput v2, v3, LX/1wl;->A03:I

    .line 531
    const/4 v1, 0x4

    .line 532
    goto :goto_4

    .line 533
    :cond_11
    const-string v0, "exynos7885"

    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_0

    .line 541
    const/4 v2, 0x2

    .line 542
    iput v2, v3, LX/1wl;->A03:I

    .line 544
    const/4 v1, 0x6

    .line 545
    :goto_4
    iput v1, v3, LX/1wl;->A00:I

    .line 547
    iget v0, v3, LX/1wl;->A04:I

    .line 549
    if-nez v0, :cond_12

    .line 551
    iput v2, v3, LX/1wl;->A01:I

    .line 553
    return-void

    .line 554
    :cond_12
    iput v1, v3, LX/1wl;->A04:I

    .line 556
    return-void

    nop

    :array_0
    .array-data 4
        0xc4e00
        0x249f00
    .end array-data

    :array_1
    .array-data 4
        0x9f600
        0x21b100
    .end array-data

    :array_2
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_3
    .array-data 4
        0xc9900
        0x2b5c00
    .end array-data

    :array_4
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_5
    .array-data 4
        0x493e0
        0x1b3f00
    .end array-data

    :array_6
    .array-data 4
        0x5dc00
        0x1de200
    .end array-data

    :array_7
    .array-data 4
        0x5dc00
        0x17bb00
    .end array-data

    :array_8
    .array-data 4
        0x61a80
        0x1b8a00
    .end array-data

    :array_9
    .array-data 4
        0x61a80
        0x156300
    .end array-data

    :array_a
    .array-data 4
        0x5dc00
        0x1bd500
    .end array-data

    :array_b
    .array-data 4
        0x5dc00
        0x15f900
    .end array-data

    :array_c
    .array-data 4
        0xce400
        0x2b5c00
    .end array-data

    :array_d
    .array-data 4
        0xad700
        0x24ea00
    .end array-data

    :array_e
    .array-data 4
        0x493e0
        0x1b8a00
    .end array-data

    :array_f
    .array-data 4
        0x52850
        0x234f10
    .end array-data

    :array_10
    .array-data 4
        0x4f588
        0x1c2af0
    .end array-data

    :array_11
    .array-data 4
        0x35f48
        0x153998
    .end array-data

    :array_12
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data

    :array_13
    .array-data 4
        0xc19a8
        0x1e5988
    .end array-data
.end method

.method public static declared-synchronized A00()LX/1wj;
    .locals 2

    .line 0
    const-class v1, LX/1wj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1wj;->A09:LX/1wj;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/1wj;

    .line 9
    invoke-direct {v0}, LX/1wj;-><init>()V

    .line 12
    sput-object v0, LX/1wj;->A09:LX/1wj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static A01()Z
    .locals 5

    .line 0
    const-string v2, "google_sdk"

    .line 2
    const-string v3, "generic"

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string/jumbo v0, "unknown"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    const-string v0, "Emulator"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const-string v0, "Android SDK built for x86"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    const-string v0, "Genymotion"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_2
    return v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "chip_name"

    .line 7
    iget-object v0, p0, LX/1wj;->A00:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "chip_vendor"

    .line 14
    iget-object v3, p0, LX/1wj;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo v1, "platform_qualcomm"

    .line 22
    const-string/jumbo v0, "qualcomm"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string/jumbo v1, "platform_samsung"

    .line 35
    const-string/jumbo v0, "samsung"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v1, "platform_mediatek"

    .line 48
    const-string v0, "mediatek"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string/jumbo v1, "platform_spreadtrum"

    .line 60
    const-string/jumbo v0, "spreadtrum"

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v1, "platform_hisilicon"

    .line 73
    const-string v0, "hisilicon"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catch_0
    const-string v0, ""

    .line 89
    return-object v0
.end method
