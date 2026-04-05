.class public final LX/7pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpp;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/kyV;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/Ka0;


# direct methods
.method public constructor <init>(LX/kyV;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Ka0;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7pw;->A01:Z

    .line 6
    iput-object p3, p0, LX/7pw;->A04:LX/Ka0;

    .line 8
    iput-object p2, p0, LX/7pw;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    iput-object p1, p0, LX/7pw;->A02:LX/kyV;

    .line 12
    iput-object p4, p0, LX/7pw;->A00:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private A00(LX/0qP;IZ)D
    .locals 6

    .line 0
    iget-object v1, p0, LX/7pw;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 2
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p1, LX/0qP;->A00:I

    .line 14
    if-gtz v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v1, p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 19
    move-result v0

    .line 20
    :cond_1
    int-to-double v2, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    int-to-double v0, v0

    .line 23
    add-double/2addr v2, v0

    .line 24
    return-wide v2
.end method


# virtual methods
.method public final AsS(LX/0EK;LX/0qP;LX/0pF;Ljava/util/Map;[LX/0EK;II)LX/0sK;
    .locals 65

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v43, p5

    .line 3
    aget-object v0, p5, v0

    .line 5
    invoke-static {v0}, LX/0pH;->A01(LX/0EK;)Z

    .line 8
    move-result v35

    .line 9
    move-object/from16 v13, p0

    .line 11
    iget-object v8, v13, LX/7pw;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 13
    move-object/from16 v44, p3

    .line 15
    move/from16 v1, v35

    .line 17
    move-object/from16 v0, v44

    .line 19
    invoke-virtual {v8, v1, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSystemicRiskIBR(ZLX/0pF;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v13, LX/7pw;->A01:Z

    .line 25
    move-object/from16 v5, p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object/from16 v0, v43

    .line 33
    array-length v4, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v4, :cond_1

    .line 37
    aget-object v2, p5, v3

    .line 39
    iget-object v1, v5, LX/0EK;->A0Y:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, v2, LX/0EK;->A0Y:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v13, LX/7pw;->A04:LX/Ka0;

    .line 53
    sget-object v0, LX/0pX;->A0C:LX/0pX;

    .line 55
    invoke-interface {v1, v0}, LX/Ka0;->A9D(LX/0pX;)V

    .line 58
    new-instance v1, LX/0sK;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, v1, LX/0sK;->A01:LX/0EK;

    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v13, LX/7pw;->A04:LX/Ka0;

    .line 71
    move-object/from16 v63, v0

    .line 73
    sget-object v1, LX/0pX;->A0f:LX/0pX;

    .line 75
    invoke-interface {v0, v1}, LX/Ka0;->A9D(LX/0pX;)V

    .line 78
    move/from16 v0, v35

    .line 80
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskLowMosFactor(Z)D

    .line 83
    move-result-wide v24

    .line 84
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 86
    iget-wide v0, v0, LX/6bj;->A0E:D

    .line 88
    move-wide/from16 v61, v0

    .line 90
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskMaxLookaheadDurationMs()I

    .line 93
    move-result v9

    .line 94
    move-object/from16 v64, p2

    .line 96
    move-object/from16 v0, v64

    .line 98
    iget-wide v0, v0, LX/0qP;->A01:J

    .line 100
    const-wide/16 v16, 0x3e8

    .line 102
    div-long v0, v0, v16

    .line 104
    const-wide/16 v4, 0x0

    .line 106
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 109
    move-result-wide v0

    .line 110
    move-object/from16 v2, v64

    .line 112
    iget-wide v2, v2, LX/0qP;->A03:J

    .line 114
    move-object/from16 v6, v64

    .line 116
    iget-wide v6, v6, LX/0qP;->A02:J

    .line 118
    div-long v6, v6, v16

    .line 120
    sub-long/2addr v2, v6

    .line 121
    if-lez v9, :cond_1a

    .line 123
    cmp-long v6, v2, v4

    .line 125
    if-lez v6, :cond_2

    .line 127
    int-to-long v6, v9

    .line 128
    cmp-long v10, v2, v6

    .line 130
    if-lez v10, :cond_1a

    .line 132
    :cond_2
    int-to-long v2, v9

    .line 133
    :cond_3
    :goto_1
    move-object/from16 v4, v64

    .line 135
    iget-object v4, v4, LX/0qP;->A04:LX/0qM;

    .line 137
    invoke-virtual {v8, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getVirtualBufferPercent(LX/0qM;)D

    .line 140
    move-result-wide v11

    .line 141
    long-to-double v4, v0

    .line 142
    move-wide/from16 v59, v4

    .line 144
    const-wide/16 v18, 0x0

    .line 146
    cmpl-double v6, v11, v18

    .line 148
    if-lez v6, :cond_4

    .line 150
    cmp-long v6, v0, v16

    .line 152
    if-lez v6, :cond_4

    .line 154
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 159
    div-double/2addr v4, v9

    .line 160
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 162
    sub-double v0, v4, v6

    .line 164
    mul-double/2addr v11, v0

    .line 165
    mul-double/2addr v11, v4

    .line 166
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 168
    div-double/2addr v11, v0

    .line 169
    add-double/2addr v4, v11

    .line 170
    mul-double/2addr v4, v9

    .line 171
    const-wide/16 v0, 0x7d0

    .line 173
    sub-long v6, v2, v0

    .line 175
    long-to-double v0, v6

    .line 176
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 179
    move-result-wide v4

    .line 180
    :cond_4
    double-to-long v0, v4

    .line 181
    move-wide/from16 v20, v0

    .line 183
    iget-object v0, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 185
    iget v0, v0, LX/6bj;->A0I:I

    .line 187
    move/from16 v58, v0

    .line 189
    move-object/from16 v0, v43

    .line 191
    array-length v1, v0

    .line 192
    move-object/from16 v0, v64

    .line 194
    iget-object v4, v0, LX/0qP;->A04:LX/0qM;

    .line 196
    const/16 v42, 0x1

    .line 198
    move/from16 v0, v42

    .line 200
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 203
    add-int/lit8 v41, v1, -0x1

    .line 205
    const-wide/16 v11, -0x1

    .line 207
    const-wide/16 v26, 0x0

    .line 209
    const-wide/16 v22, 0x0

    .line 211
    const-wide/16 v28, 0x0

    .line 213
    const-wide/16 v0, 0x0

    .line 215
    const/16 v40, 0x0

    .line 217
    const/16 v39, 0x0

    .line 219
    const/16 v38, 0x0

    .line 221
    :goto_2
    if-ltz v41, :cond_6

    .line 223
    aget-object v37, p5, v41

    .line 225
    const-wide v14, 0x40bf400000000000L    # 8000.0

    .line 230
    if-nez v40, :cond_5

    .line 232
    move-object/from16 v4, v37

    .line 234
    iget v9, v4, LX/0EK;->A05:I

    .line 236
    move-object/from16 v5, v64

    .line 238
    move/from16 v4, v35

    .line 240
    invoke-direct {v13, v5, v9, v4}, LX/7pw;->A00(LX/0qP;IZ)D

    .line 243
    move-result-wide v4

    .line 244
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 249
    mul-double/2addr v4, v6

    .line 250
    div-double/2addr v4, v14

    .line 251
    iget-object v10, v13, LX/7pw;->A02:LX/kyV;

    .line 253
    double-to-long v6, v4

    .line 254
    iget-object v4, v13, LX/7pw;->A00:Ljava/lang/String;

    .line 256
    const/16 v48, 0x32

    .line 258
    const/16 v45, 0x0

    .line 260
    move-object/from16 v46, v10

    .line 262
    move-object/from16 v47, v4

    .line 264
    move-wide/from16 v49, v6

    .line 266
    invoke-static/range {v45 .. v50}, LX/0pH;->A00(LX/Ayl;LX/kyV;Ljava/lang/String;IJ)LX/0rG;

    .line 269
    move-result-object v4

    .line 270
    iget-wide v14, v4, LX/0rG;->A02:J

    .line 272
    iget-wide v6, v4, LX/0rG;->A01:J

    .line 274
    iget v10, v4, LX/0rG;->A00:I

    .line 276
    int-to-long v4, v9

    .line 277
    invoke-static/range {v37 .. v37}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 280
    move-result-object v9

    .line 281
    iget-object v9, v9, LX/0EI;->A08:Ljava/lang/String;

    .line 283
    move-object/from16 v45, v63

    .line 285
    move-object/from16 v46, v9

    .line 287
    move/from16 v47, v10

    .line 289
    move-wide/from16 v48, v14

    .line 291
    move-wide/from16 v50, v6

    .line 293
    move-wide/from16 v52, v4

    .line 295
    move-wide/from16 v54, v4

    .line 297
    invoke-interface/range {v45 .. v55}, LX/Ka0;->AAK(Ljava/lang/String;IJJJJ)V

    .line 300
    :goto_3
    move-object/from16 v40, v37

    .line 302
    add-int/lit8 v41, v41, -0x1

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 307
    iget-boolean v5, v4, LX/6bj;->A0g:Z

    .line 309
    move/from16 v6, p7

    .line 311
    move-object/from16 v4, v40

    .line 313
    invoke-static {v4, v6, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/0EK;IZ)F

    .line 316
    move-result v5

    .line 317
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 319
    iget-boolean v7, v4, LX/6bj;->A0g:Z

    .line 321
    move-object/from16 v4, v37

    .line 323
    invoke-static {v4, v6, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/0EK;IZ)F

    .line 326
    const/16 v30, 0x0

    .line 328
    move/from16 v7, p6

    .line 330
    if-lez p6, :cond_c

    .line 332
    iget v4, v4, LX/0EK;->A05:I

    .line 334
    if-le v4, v7, :cond_c

    .line 336
    :cond_6
    move-wide/from16 v32, v26

    .line 338
    move-wide/from16 v4, v22

    .line 340
    move-wide/from16 v30, v28

    .line 342
    :cond_7
    invoke-static/range {v40 .. v40}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 345
    if-eqz v39, :cond_8

    .line 347
    sget-object v3, LX/0pX;->A0T:LX/0pX;

    .line 349
    move-object/from16 v2, v63

    .line 351
    invoke-interface {v2, v3}, LX/Ka0;->A9D(LX/0pX;)V

    .line 354
    :cond_8
    if-eqz v38, :cond_9

    .line 356
    sget-object v3, LX/0pX;->A0U:LX/0pX;

    .line 358
    move-object/from16 v2, v63

    .line 360
    invoke-interface {v2, v3}, LX/Ka0;->A9D(LX/0pX;)V

    .line 363
    :cond_9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 365
    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 368
    move-result-object v6

    .line 369
    move/from16 v2, v42

    .line 371
    invoke-virtual {v6, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 374
    sget-object v7, LX/0sI;->A05:LX/0sI;

    .line 376
    move-wide/from16 v2, v22

    .line 378
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v2, v63

    .line 384
    invoke-interface {v2, v7, v3}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 387
    sget-object v7, LX/0sI;->A03:LX/0sI;

    .line 389
    move-wide/from16 v2, v26

    .line 391
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v2, v63

    .line 397
    invoke-interface {v2, v7, v3}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 400
    sget-object v7, LX/0sI;->A07:LX/0sI;

    .line 402
    move-wide/from16 v2, v28

    .line 404
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    move-object/from16 v2, v63

    .line 410
    invoke-interface {v2, v7, v3}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 413
    sget-object v2, LX/0sI;->A0C:LX/0sI;

    .line 415
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v0, v63

    .line 421
    invoke-interface {v0, v2, v1}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 424
    sget-object v1, LX/0sI;->A09:LX/0sI;

    .line 426
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0, v1, v2}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 433
    sget-object v2, LX/0sI;->A08:LX/0sI;

    .line 435
    move-wide/from16 v0, v32

    .line 437
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v0, v63

    .line 443
    invoke-interface {v0, v2, v1}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 446
    sget-object v2, LX/0sI;->A0A:LX/0sI;

    .line 448
    move-wide/from16 v0, v30

    .line 450
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v0, v63

    .line 456
    invoke-interface {v0, v2, v1}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 459
    sget-object v2, LX/0sI;->A0L:LX/0sI;

    .line 461
    div-long v20, v20, v16

    .line 463
    move-wide/from16 v0, v20

    .line 465
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v0, v63

    .line 471
    invoke-interface {v0, v2, v1}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 474
    sget-object v2, LX/0sI;->A0B:LX/0sI;

    .line 476
    move/from16 v0, v35

    .line 478
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskEnableDynamicOtherBitrate(Z)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 484
    move-object/from16 v0, v64

    .line 486
    iget v0, v0, LX/0qP;->A00:I

    .line 488
    if-gtz v0, :cond_b

    .line 490
    :cond_a
    move/from16 v0, v35

    .line 492
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskOtherBitrate(Z)I

    .line 495
    move-result v0

    .line 496
    :cond_b
    div-int/lit16 v0, v0, 0x3e8

    .line 498
    int-to-long v0, v0

    .line 499
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v0, v63

    .line 505
    invoke-interface {v0, v2, v1}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 508
    sget-object v2, LX/0sI;->A04:LX/0sI;

    .line 510
    move/from16 v0, v35

    .line 512
    invoke-virtual {v8, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskBitrateBoostFactor(Z)D

    .line 515
    move-result-wide v0

    .line 516
    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v0, v63

    .line 522
    invoke-interface {v0, v2, v1}, LX/Ka0;->A9E(LX/0sI;Ljava/lang/String;)V

    .line 525
    new-instance v1, LX/0sK;

    .line 527
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 530
    move-object/from16 v0, v40

    .line 532
    iput-object v0, v1, LX/0sK;->A01:LX/0EK;

    .line 534
    iput-wide v11, v1, LX/0sK;->A00:J

    .line 536
    return-object v1

    .line 537
    :cond_c
    if-nez p3, :cond_19

    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_4
    cmpl-float v4, v5, v30

    .line 542
    if-lez v4, :cond_d

    .line 544
    move/from16 v4, v58

    .line 546
    int-to-float v4, v4

    .line 547
    cmpg-float v4, v5, v4

    .line 549
    const/16 v36, 0x1

    .line 551
    if-lez v4, :cond_e

    .line 553
    :cond_d
    const/16 v36, 0x0

    .line 555
    :cond_e
    invoke-virtual {v8}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->useOverallMosForABR()Z

    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_17

    .line 561
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 563
    iget-wide v11, v4, LX/6bj;->A04:D

    .line 565
    iget-wide v9, v4, LX/6bj;->A05:D

    .line 567
    invoke-static {v7, v6}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;I)F

    .line 570
    move-result v4

    .line 571
    cmpl-float v6, v4, v30

    .line 573
    if-lez v6, :cond_18

    .line 575
    float-to-double v6, v4

    .line 576
    float-to-double v4, v5

    .line 577
    const-wide/16 v0, 0x0

    .line 579
    cmpl-double v30, v6, v18

    .line 581
    if-lez v30, :cond_f

    .line 583
    cmpl-double v30, v4, v18

    .line 585
    if-lez v30, :cond_f

    .line 587
    const-wide v0, 0x3ff6a305532617c2L    # 1.4148

    .line 592
    mul-double/2addr v0, v6

    .line 593
    const-wide v30, -0x3fae55c2b94d9408L    # -70.65999

    .line 598
    add-double v0, v0, v30

    .line 600
    const-wide v30, 0x3f75eaee2003ab86L    # 0.005351

    .line 605
    mul-double v6, v6, v30

    .line 607
    mul-double/2addr v6, v4

    .line 608
    add-double/2addr v0, v6

    .line 609
    :cond_f
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 611
    iget-boolean v4, v4, LX/6bj;->A0h:Z

    .line 613
    if-nez v4, :cond_16

    .line 615
    cmpl-double v4, v0, v18

    .line 617
    if-lez v4, :cond_10

    .line 619
    cmpg-double v4, v0, v11

    .line 621
    const/16 v36, 0x1

    .line 623
    if-lez v4, :cond_18

    .line 625
    :cond_10
    const/16 v36, 0x0

    .line 627
    :goto_5
    cmpl-double v4, v0, v18

    .line 629
    if-lez v4, :cond_18

    .line 631
    cmpg-double v4, v0, v9

    .line 633
    :goto_6
    const/16 v34, 0x1

    .line 635
    if-gtz v4, :cond_18

    .line 637
    iget-object v4, v8, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 639
    iget v9, v4, LX/6bj;->A0J:I

    .line 641
    :cond_11
    move-object/from16 v4, v37

    .line 643
    iget v6, v4, LX/0EK;->A05:I

    .line 645
    move-object/from16 v5, v64

    .line 647
    move/from16 v4, v35

    .line 649
    invoke-direct {v13, v5, v6, v4}, LX/7pw;->A00(LX/0qP;IZ)D

    .line 652
    move-result-wide v4

    .line 653
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 658
    mul-double/2addr v4, v6

    .line 659
    div-double/2addr v4, v14

    .line 660
    iget-object v11, v13, LX/7pw;->A02:LX/kyV;

    .line 662
    double-to-long v6, v4

    .line 663
    iget-object v12, v13, LX/7pw;->A00:Ljava/lang/String;

    .line 665
    const/16 v45, 0x0

    .line 667
    move-object/from16 v46, v11

    .line 669
    move-object/from16 v47, v12

    .line 671
    move/from16 v48, v9

    .line 673
    move-wide/from16 v49, v6

    .line 675
    invoke-static/range {v45 .. v50}, LX/0pH;->A00(LX/Ayl;LX/kyV;Ljava/lang/String;IJ)LX/0rG;

    .line 678
    move-result-object v4

    .line 679
    iget-wide v4, v4, LX/0rG;->A01:J

    .line 681
    long-to-double v9, v4

    .line 682
    const/16 v48, 0x32

    .line 684
    invoke-static/range {v45 .. v50}, LX/0pH;->A00(LX/Ayl;LX/kyV;Ljava/lang/String;IJ)LX/0rG;

    .line 687
    move-result-object v4

    .line 688
    iget-wide v4, v4, LX/0rG;->A01:J

    .line 690
    long-to-double v6, v4

    .line 691
    div-double/2addr v6, v9

    .line 692
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 694
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 697
    move-result-wide v32

    .line 698
    :goto_7
    move-object/from16 v4, v64

    .line 700
    iget-object v5, v4, LX/0qP;->A04:LX/0qM;

    .line 702
    move/from16 v4, v35

    .line 704
    invoke-virtual {v8, v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getSystemicRiskFactor(ZLX/0qM;)D

    .line 707
    move-result-wide v4

    .line 708
    if-nez v36, :cond_13

    .line 710
    move-object/from16 v6, v64

    .line 712
    iget-object v7, v6, LX/0qP;->A04:LX/0qM;

    .line 714
    move/from16 v6, v35

    .line 716
    invoke-virtual {v8, v6, v7}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/0qM;)D

    .line 719
    move-result-wide v9

    .line 720
    cmpl-double v6, v9, v18

    .line 722
    if-lez v6, :cond_14

    .line 724
    invoke-static/range {v37 .. v37}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 727
    move-result-object v6

    .line 728
    iget v7, v6, LX/0EI;->A02:I

    .line 730
    move-object/from16 v6, v37

    .line 732
    iget v6, v6, LX/0EK;->A05:I

    .line 734
    if-le v7, v6, :cond_14

    .line 736
    move-object/from16 v4, v64

    .line 738
    iget-object v5, v4, LX/0qP;->A04:LX/0qM;

    .line 740
    move/from16 v4, v35

    .line 742
    invoke-virtual {v8, v4, v5}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getRiskAdjFactor(ZLX/0qM;)D

    .line 745
    move-result-wide v11

    .line 746
    int-to-double v4, v7

    .line 747
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 749
    mul-double/2addr v4, v9

    .line 750
    int-to-double v6, v6

    .line 751
    div-double/2addr v4, v6

    .line 752
    :goto_8
    mul-double v30, v4, v32

    .line 754
    mul-double v30, v30, v11

    .line 756
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 758
    mul-double v30, v30, v6

    .line 760
    if-eqz v36, :cond_12

    .line 762
    move-wide/from16 v11, v59

    .line 764
    :goto_9
    long-to-double v9, v2

    .line 765
    sub-double v6, v9, v11

    .line 767
    mul-double v6, v6, v30

    .line 769
    div-double/2addr v6, v9

    .line 770
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 772
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 775
    move-result-wide v30

    .line 776
    move-object/from16 v6, v37

    .line 778
    iget v6, v6, LX/0EK;->A05:I

    .line 780
    move/from16 v52, v6

    .line 782
    move v9, v6

    .line 783
    move-object/from16 v7, v64

    .line 785
    move/from16 v6, v35

    .line 787
    invoke-direct {v13, v7, v9, v6}, LX/7pw;->A00(LX/0qP;IZ)D

    .line 790
    move-result-wide v6

    .line 791
    mul-double v6, v6, v30

    .line 793
    const-wide v9, 0x409f400000000000L    # 2000.0

    .line 798
    mul-double/2addr v9, v6

    .line 799
    div-double/2addr v9, v14

    .line 800
    iget-object v11, v13, LX/7pw;->A02:LX/kyV;

    .line 802
    move-object v14, v11

    .line 803
    double-to-long v11, v9

    .line 804
    iget-object v9, v13, LX/7pw;->A00:Ljava/lang/String;

    .line 806
    const/16 v48, 0x32

    .line 808
    const/16 v45, 0x0

    .line 810
    move-object/from16 v46, v14

    .line 812
    move-object/from16 v47, v9

    .line 814
    move-wide/from16 v49, v11

    .line 816
    invoke-static/range {v45 .. v50}, LX/0pH;->A00(LX/Ayl;LX/kyV;Ljava/lang/String;IJ)LX/0rG;

    .line 819
    move-result-object v14

    .line 820
    iget-wide v9, v14, LX/0rG;->A02:J

    .line 822
    move-wide/from16 v50, v9

    .line 824
    iget-wide v11, v14, LX/0rG;->A01:J

    .line 826
    iget v14, v14, LX/0rG;->A00:I

    .line 828
    double-to-long v9, v6

    .line 829
    move-wide/from16 v54, v9

    .line 831
    move/from16 v9, v52

    .line 833
    int-to-long v9, v9

    .line 834
    move-wide/from16 v56, v9

    .line 836
    invoke-static/range {v37 .. v37}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    .line 839
    move-result-object v9

    .line 840
    iget-object v9, v9, LX/0EI;->A08:Ljava/lang/String;

    .line 842
    move-object/from16 v45, v63

    .line 844
    move-object/from16 v46, v9

    .line 846
    move/from16 v47, v14

    .line 848
    move-wide/from16 v48, v50

    .line 850
    move-wide/from16 v50, v11

    .line 852
    move-wide/from16 v52, v54

    .line 854
    move-wide/from16 v54, v56

    .line 856
    invoke-interface/range {v45 .. v55}, LX/Ka0;->AAK(Ljava/lang/String;IJJJJ)V

    .line 859
    long-to-double v9, v11

    .line 860
    cmpl-double v14, v6, v9

    .line 862
    if-gtz v14, :cond_7

    .line 864
    move/from16 v38, v34

    .line 866
    move/from16 v39, v36

    .line 868
    move-wide/from16 v26, v32

    .line 870
    move-wide/from16 v28, v30

    .line 872
    move-wide/from16 v22, v4

    .line 874
    goto/16 :goto_3

    .line 876
    :cond_12
    move-wide/from16 v6, v20

    .line 878
    long-to-double v11, v6

    .line 879
    goto :goto_9

    .line 880
    :cond_13
    move-wide/from16 v4, v24

    .line 882
    goto :goto_a

    .line 883
    :cond_14
    if-eqz v34, :cond_15

    .line 885
    move-wide/from16 v4, v61

    .line 887
    :cond_15
    :goto_a
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 889
    goto/16 :goto_8

    .line 891
    :cond_16
    if-nez v36, :cond_18

    .line 893
    goto/16 :goto_5

    .line 895
    :cond_17
    if-nez v36, :cond_18

    .line 897
    cmpl-float v4, v5, v30

    .line 899
    if-lez v4, :cond_18

    .line 901
    cmpg-float v4, v5, v30

    .line 903
    goto/16 :goto_6

    .line 905
    :cond_18
    const/16 v34, 0x0

    .line 907
    move-object/from16 v4, v64

    .line 909
    iget-object v4, v4, LX/0qP;->A04:LX/0qM;

    .line 911
    invoke-virtual {v8, v4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getHighBwRiskConfPct(LX/0qM;)I

    .line 914
    move-result v9

    .line 915
    if-eqz v36, :cond_11

    .line 917
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 919
    goto/16 :goto_7

    .line 921
    :cond_19
    move-object/from16 v4, v44

    .line 923
    iget-object v7, v4, LX/0pF;->A0C:Ljava/lang/String;

    .line 925
    goto/16 :goto_4

    .line 927
    :cond_1a
    cmp-long v6, v2, v4

    .line 929
    if-lez v6, :cond_1b

    .line 931
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 936
    cmp-long v4, v2, v5

    .line 938
    if-ltz v4, :cond_3

    .line 940
    :cond_1b
    const-wide/32 v2, 0xea60

    .line 943
    add-long/2addr v2, v0

    .line 944
    goto/16 :goto_1
.end method

.method public final Dh1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7pw;->A01:Z

    .line 2
    return v0
.end method

.method public final GPu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
