.class public final LX/7uy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:I = 0x40

.field public static A0E:F

.field public static A0F:Lkotlin/jvm/functions/Function1;

.field public static A0G:Z

.field public static final A0H:I

.field public static final A0I:I


# instance fields
.field public A00:LX/4vC;

.field public A01:LX/7wP;

.field public A02:LX/4vM;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/7Px;

.field public final A06:LX/3rh;

.field public final A07:LX/7oA;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3
    move-result v0

    .line 4
    sput v0, LX/7uy;->A0I:I

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 9
    move-result v0

    .line 10
    sput v0, LX/7uy;->A0H:I

    .line 12
    const/high16 v1, 0x42800000    # 64.0f

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    mul-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    sput v1, LX/7uy;->A0E:F

    .line 20
    return-void
.end method

.method public constructor <init>(LX/3rh;LX/7oA;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/7uy;->A07:LX/7oA;

    .line 10
    iput-object p1, p0, LX/7uy;->A06:LX/3rh;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/7uy;->A0B:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/7uy;->A08:Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v2, p0, LX/7uy;->A0A:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/7uy;->A09:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    iput-object v1, p0, LX/7uy;->A0C:Ljava/util/Set;

    .line 47
    iget-object v0, p2, LX/7v6;->A01:Ljava/lang/String;

    .line 49
    iput-object v0, p0, LX/7uy;->A03:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    instance-of v0, p2, LX/4vq;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iput-boolean v3, p0, LX/7uy;->A04:Z

    .line 60
    :cond_0
    :goto_0
    invoke-static {p0}, LX/7uy;->A01(LX/7uy;)V

    .line 63
    return-void

    .line 64
    :cond_1
    instance-of v0, p2, LX/4wC;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    check-cast p2, LX/4wC;

    .line 70
    iget v0, p2, LX/4wC;->A00:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0
.end method

.method public static final A00(LX/7uy;)LX/7wP;
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v9, v11, LX/7uy;->A07:LX/7oA;

    .line 4
    iget-wide v2, v9, LX/7oA;->A00:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v4, v0

    .line 15
    add-long/2addr v4, v2

    .line 16
    iget-object v8, v9, LX/7v6;->A01:Ljava/lang/String;

    .line 18
    instance-of v0, v9, LX/4wF;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v2, LX/9ws;

    .line 24
    invoke-direct {v2, v4, v5, v8}, LX/7wP;-><init>(JLjava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_0
    instance-of v0, v9, LX/4vq;

    .line 30
    move/from16 p0, v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    move-object v0, v9

    .line 35
    check-cast v0, LX/4vq;

    .line 37
    iget-object v10, v0, LX/4vq;->A03:LX/4wH;

    .line 39
    :goto_0
    iget-object v7, v11, LX/7uy;->A0A:Ljava/util/List;

    .line 41
    invoke-static {v7}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/7oA;

    .line 47
    instance-of v0, v1, LX/4vc;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    check-cast v1, LX/4vc;

    .line 53
    iget-boolean v0, v1, LX/4vc;->A04:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    new-instance v2, LX/4vO;

    .line 59
    invoke-direct {v2, v4, v5, v8}, LX/7wP;-><init>(JLjava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_1
    sget-object v10, LX/4wG;->A00:LX/4wH;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v1, v0, :cond_f

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v14

    .line 79
    check-cast v14, LX/7oA;

    .line 81
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/7oA;

    .line 87
    instance-of v0, v14, LX/4vq;

    .line 89
    if-eqz v0, :cond_e

    .line 91
    instance-of v0, v12, LX/4vc;

    .line 93
    if-eqz v0, :cond_e

    .line 95
    move-object v15, v14

    .line 96
    check-cast v15, LX/4vq;

    .line 98
    iget v1, v15, LX/4vq;->A02:I

    .line 100
    move-object v13, v12

    .line 101
    check-cast v13, LX/4vc;

    .line 103
    iget v0, v13, LX/4vc;->A02:I

    .line 105
    if-ne v1, v0, :cond_e

    .line 107
    iget-wide v2, v14, LX/7oA;->A00:J

    .line 109
    iget-wide v0, v12, LX/7oA;->A00:J

    .line 111
    cmp-long v16, v2, v0

    .line 113
    if-nez v16, :cond_e

    .line 115
    iget v2, v15, LX/4vq;->A00:F

    .line 117
    iget v3, v13, LX/4vc;->A00:F

    .line 119
    sub-float/2addr v2, v3

    .line 120
    iget v3, v15, LX/4vq;->A01:F

    .line 122
    iget v13, v13, LX/4vc;->A01:F

    .line 124
    sub-float/2addr v3, v13

    .line 125
    mul-float v15, v2, v2

    .line 127
    mul-float v13, v3, v3

    .line 129
    add-float/2addr v15, v13

    .line 130
    sget v13, LX/7uy;->A0D:I

    .line 132
    int-to-float v13, v13

    .line 133
    cmpg-float v13, v15, v13

    .line 135
    if-gez v13, :cond_4

    .line 137
    iget-wide v2, v12, LX/7v6;->A00:J

    .line 139
    sub-long/2addr v2, v0

    .line 140
    sget v0, LX/7uy;->A0I:I

    .line 142
    int-to-long v6, v0

    .line 143
    cmp-long v0, v2, v6

    .line 145
    if-gez v0, :cond_3

    .line 147
    iget-object v1, v10, LX/4wH;->A03:Ljava/lang/String;

    .line 149
    iget v0, v10, LX/4wH;->A00:I

    .line 151
    new-instance v2, LX/4vD;

    .line 153
    move-object v9, v2

    .line 154
    move-wide v10, v4

    .line 155
    move-object v12, v8

    .line 156
    move v13, v0

    .line 157
    move-object v14, v1

    .line 158
    invoke-direct/range {v9 .. v14}, LX/4vD;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 161
    return-object v2

    .line 162
    :cond_3
    iget-object v0, v10, LX/4wH;->A03:Ljava/lang/String;

    .line 164
    new-instance v2, LX/4vT;

    .line 166
    invoke-direct {v2, v4, v5, v8, v0}, LX/4vT;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    return-object v2

    .line 170
    :cond_4
    sget v0, LX/7uy;->A0E:F

    .line 172
    cmpl-float v0, v15, v0

    .line 174
    if-gez v0, :cond_7

    .line 176
    iget-object v0, v11, LX/7uy;->A08:Ljava/util/List;

    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v15

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, LX/4vC;

    .line 199
    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 211
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 214
    move-result v1

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 218
    move-result v0

    .line 219
    cmpl-float v0, v1, v0

    .line 221
    if-gtz v0, :cond_8

    .line 223
    const/4 v6, 0x0

    .line 224
    :cond_8
    iget-object v0, v11, LX/7uy;->A08:Ljava/util/List;

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, LX/4vC;

    .line 247
    if-eqz v0, :cond_9

    .line 249
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/4vC;

    .line 259
    if-eqz v1, :cond_b

    .line 261
    iget-boolean v0, v1, LX/4vC;->A00:Z

    .line 263
    if-eqz v0, :cond_b

    .line 265
    iget-boolean v1, v1, LX/4vC;->A01:Z

    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_c

    .line 273
    :cond_b
    move v1, v6

    .line 274
    :cond_c
    if-eqz v1, :cond_d

    .line 276
    iget-object v0, v10, LX/4wH;->A04:Ljava/lang/String;

    .line 278
    :goto_3
    new-instance v2, LX/4vB;

    .line 280
    move-object v9, v2

    .line 281
    move-wide v10, v4

    .line 282
    move-object v12, v8

    .line 283
    move v13, v1

    .line 284
    move-object v14, v0

    .line 285
    invoke-direct/range {v9 .. v14}, LX/4vB;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 288
    return-object v2

    .line 289
    :cond_d
    iget-object v0, v10, LX/4wH;->A01:Ljava/lang/String;

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    instance-of v0, v14, LX/4wC;

    .line 294
    if-eqz v0, :cond_f

    .line 296
    check-cast v14, LX/4wC;

    .line 298
    invoke-virtual {v14}, LX/4wC;->C2v()I

    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x4

    .line 303
    if-ne v0, v1, :cond_f

    .line 305
    instance-of v0, v12, LX/4wa;

    .line 307
    if-eqz v0, :cond_f

    .line 309
    check-cast v12, LX/4wa;

    .line 311
    invoke-virtual {v12}, LX/4wa;->C2v()I

    .line 314
    move-result v0

    .line 315
    if-ne v0, v1, :cond_f

    .line 317
    new-instance v2, LX/4vJ;

    .line 319
    invoke-direct {v2, v4, v5, v8}, LX/7wP;-><init>(JLjava/lang/String;)V

    .line 322
    return-object v2

    .line 323
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x4

    .line 328
    const/16 v18, 0x0

    .line 330
    if-ne v1, v0, :cond_10

    .line 332
    move/from16 v0, v18

    .line 334
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/7oA;

    .line 340
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v15

    .line 344
    check-cast v15, LX/7oA;

    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/7oA;

    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v14

    .line 358
    check-cast v14, LX/7oA;

    .line 360
    instance-of v0, v3, LX/4vq;

    .line 362
    if-eqz v0, :cond_10

    .line 364
    instance-of v0, v15, LX/4vc;

    .line 366
    if-eqz v0, :cond_10

    .line 368
    instance-of v0, v2, LX/4vq;

    .line 370
    if-eqz v0, :cond_10

    .line 372
    instance-of v0, v14, LX/4vc;

    .line 374
    if-eqz v0, :cond_10

    .line 376
    move-object v13, v3

    .line 377
    check-cast v13, LX/4vq;

    .line 379
    iget v1, v13, LX/4vq;->A02:I

    .line 381
    check-cast v15, LX/4vc;

    .line 383
    iget v0, v15, LX/4vc;->A02:I

    .line 385
    if-ne v1, v0, :cond_10

    .line 387
    move-object v12, v2

    .line 388
    check-cast v12, LX/4vq;

    .line 390
    iget v0, v12, LX/4vq;->A02:I

    .line 392
    if-ne v1, v0, :cond_10

    .line 394
    check-cast v14, LX/4vc;

    .line 396
    iget v0, v14, LX/4vc;->A02:I

    .line 398
    if-ne v1, v0, :cond_10

    .line 400
    iget-wide v0, v3, LX/7oA;->A00:J

    .line 402
    iget-wide v2, v2, LX/7oA;->A00:J

    .line 404
    sub-long/2addr v2, v0

    .line 405
    const-wide/16 v16, 0x29

    .line 407
    cmp-long v0, v16, v2

    .line 409
    if-gtz v0, :cond_10

    .line 411
    sget v0, LX/7uy;->A0H:I

    .line 413
    int-to-long v0, v0

    .line 414
    cmp-long v16, v2, v0

    .line 416
    if-gez v16, :cond_10

    .line 418
    iget v1, v13, LX/4vq;->A00:F

    .line 420
    iget v3, v15, LX/4vc;->A00:F

    .line 422
    iget v2, v13, LX/4vq;->A01:F

    .line 424
    iget v0, v15, LX/4vc;->A01:F

    .line 426
    sub-float/2addr v1, v3

    .line 427
    sub-float/2addr v2, v0

    .line 428
    mul-float/2addr v1, v1

    .line 429
    mul-float/2addr v2, v2

    .line 430
    add-float/2addr v1, v2

    .line 431
    sget v0, LX/7uy;->A0D:I

    .line 433
    int-to-float v13, v0

    .line 434
    cmpg-float v0, v1, v13

    .line 436
    if-gez v0, :cond_10

    .line 438
    iget v3, v12, LX/4vq;->A00:F

    .line 440
    iget v2, v14, LX/4vc;->A00:F

    .line 442
    iget v1, v12, LX/4vq;->A01:F

    .line 444
    iget v0, v14, LX/4vc;->A01:F

    .line 446
    sub-float/2addr v3, v2

    .line 447
    sub-float/2addr v1, v0

    .line 448
    mul-float/2addr v3, v3

    .line 449
    mul-float/2addr v1, v1

    .line 450
    add-float/2addr v3, v1

    .line 451
    cmpg-float v0, v3, v13

    .line 453
    if-gez v0, :cond_10

    .line 455
    iget-object v0, v10, LX/4wH;->A03:Ljava/lang/String;

    .line 457
    new-instance v2, LX/4vS;

    .line 459
    invoke-direct {v2, v4, v5, v8, v0}, LX/4vS;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 462
    return-object v2

    .line 463
    :cond_10
    instance-of v3, v9, LX/8oz;

    .line 465
    if-eqz v3, :cond_14

    .line 467
    instance-of v0, v7, Ljava/util/Collection;

    .line 469
    if-eqz v0, :cond_12

    .line 471
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 477
    :cond_11
    move-object v0, v9

    .line 478
    check-cast v0, LX/8oz;

    .line 480
    invoke-interface {v0}, LX/8oz;->C2v()I

    .line 483
    move-result v1

    .line 484
    const/16 v0, 0x19

    .line 486
    if-ne v1, v0, :cond_13

    .line 488
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 491
    move-result v0

    .line 492
    sub-int/2addr v0, v6

    .line 493
    new-instance v2, LX/4vR;

    .line 495
    invoke-direct {v2, v4, v5, v8, v0}, LX/4vR;-><init>(JLjava/lang/String;I)V

    .line 498
    return-object v2

    .line 499
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v2

    .line 503
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/7oA;

    .line 515
    instance-of v0, v1, LX/8oz;

    .line 517
    if-eqz v0, :cond_14

    .line 519
    check-cast v1, LX/8oz;

    .line 521
    invoke-interface {v1}, LX/8oz;->DtM()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 527
    goto :goto_4

    .line 528
    :cond_13
    const/16 v0, 0x18

    .line 530
    if-ne v1, v0, :cond_14

    .line 532
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 535
    move-result v0

    .line 536
    sub-int/2addr v0, v6

    .line 537
    new-instance v2, LX/9Hz;

    .line 539
    invoke-direct {v2, v4, v5, v8, v0}, LX/9Hz;-><init>(JLjava/lang/String;I)V

    .line 542
    return-object v2

    .line 543
    :cond_14
    if-eqz v3, :cond_15

    .line 545
    new-instance v2, LX/4vP;

    .line 547
    invoke-direct {v2, v4, v5, v8}, LX/7wP;-><init>(JLjava/lang/String;)V

    .line 550
    move/from16 v0, v18

    .line 552
    iput-boolean v0, v2, LX/4vP;->A00:Z

    .line 554
    return-object v2

    .line 555
    :cond_15
    instance-of v0, v9, LX/8oy;

    .line 557
    if-eqz v0, :cond_16

    .line 559
    check-cast v9, LX/8oy;

    .line 561
    iget-object v1, v9, LX/7v6;->A01:Ljava/lang/String;

    .line 563
    const-string v0, "cold_start"

    .line 565
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v10

    .line 569
    iget v1, v9, LX/8oy;->A01:I

    .line 571
    iget-object v0, v9, LX/8oy;->A02:Ljava/lang/String;

    .line 573
    new-instance v2, LX/4vL;

    .line 575
    move-object v9, v0

    .line 576
    move v11, v1

    .line 577
    move-wide v12, v4

    .line 578
    move-object v7, v2

    .line 579
    invoke-direct/range {v7 .. v13}, LX/4vL;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 582
    return-object v2

    .line 583
    :cond_16
    iget-object v0, v11, LX/7uy;->A00:LX/4vC;

    .line 585
    if-eqz v0, :cond_17

    .line 587
    iget-object v0, v10, LX/4wH;->A04:Ljava/lang/String;

    .line 589
    new-instance v2, LX/4vB;

    .line 591
    move-object v9, v2

    .line 592
    move-wide v10, v4

    .line 593
    move-object v12, v8

    .line 594
    move v13, v6

    .line 595
    move-object v14, v0

    .line 596
    invoke-direct/range {v9 .. v14}, LX/4vB;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 599
    return-object v2

    .line 600
    :cond_17
    const-string v2, " "

    .line 602
    const/4 v0, 0x3

    .line 603
    new-instance v1, LX/9ew;

    .line 605
    invoke-direct {v1, v0}, LX/9ew;-><init>(I)V

    .line 608
    const-string v0, ""

    .line 610
    invoke-static {v2, v0, v0, v7, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 613
    move-result-object v13

    .line 614
    if-eqz p0, :cond_18

    .line 616
    check-cast v9, LX/4vq;

    .line 618
    iget-object v0, v9, LX/4vq;->A03:LX/4wH;

    .line 620
    iget-object v0, v0, LX/4wH;->A03:Ljava/lang/String;

    .line 622
    :goto_5
    new-instance v2, LX/4vQ;

    .line 624
    move-object v9, v2

    .line 625
    move-wide v10, v4

    .line 626
    move-object v12, v8

    .line 627
    move-object v14, v0

    .line 628
    invoke-direct/range {v9 .. v14}, LX/4vQ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    return-object v2

    .line 632
    :cond_18
    const-string/jumbo v0, "unknown"

    .line 635
    goto :goto_5
.end method

.method public static final A01(LX/7uy;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/7uy;->A0G:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v3, LX/0mq;->A00:LX/1hu;

    .line 6
    sget-object v2, LX/0Kl;->A51:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    iget-object v0, p0, LX/7uy;->A01:LX/7wP;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, LX/7uy;->A00(LX/7uy;)LX/7wP;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/7wP;->A07()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x78

    .line 22
    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method

.method public static final A02(LX/7uy;)V
    .locals 3

    .line 0
    sget-object v2, LX/7uy;->A0F:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    iget-boolean v0, p0, LX/7uy;->A04:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, LX/7uy;->A0C:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :goto_0
    iget-object v1, p0, LX/7uy;->A01:LX/7wP;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {p0}, LX/7uy;->A00(LX/7uy;)LX/7wP;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/7uy;->A02:LX/4vM;

    .line 26
    iput-object v0, v1, LX/7wP;->A01:LX/4vM;

    .line 28
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/7uy;->A00:LX/4vC;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/7v6;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v3, p1, LX/7oj;

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/7oj;

    .line 11
    iget-object v0, v0, LX/7oj;->A02:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/7uy;->A03:Ljava/lang/String;

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p1, LX/7v6;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/7uy;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    instance-of v0, p1, LX/9hq;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-nez v3, :cond_2

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, LX/9hq;

    .line 34
    if-eqz v0, :cond_16

    .line 36
    instance-of v0, p1, LX/4wJ;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v4, p0, LX/7uy;->A07:LX/7oA;

    .line 42
    iget-object v0, v4, LX/7v6;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    const-string v3, "click_media_option"

    .line 60
    :goto_1
    const-string/jumbo v0, "unset"

    .line 63
    new-instance v1, LX/4vM;

    .line 65
    invoke-direct {v1, v3, v0, v0}, LX/4vM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-wide v5, p1, LX/7v6;->A00:J

    .line 70
    iget-wide v3, v4, LX/7oA;->A00:J

    .line 72
    cmp-long v0, v5, v3

    .line 74
    if-ltz v0, :cond_3

    .line 76
    iget-object v0, p0, LX/7uy;->A02:LX/4vM;

    .line 78
    if-nez v0, :cond_3

    .line 80
    iput-object v1, p0, LX/7uy;->A02:LX/4vM;

    .line 82
    sget-object v0, LX/7uy;->A0F:Lkotlin/jvm/functions/Function1;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-static {p0}, LX/7uy;->A02(LX/7uy;)V

    .line 89
    :cond_3
    iget-object v3, p0, LX/7uy;->A0B:Ljava/util/Map;

    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, LX/9hq;

    .line 94
    iget-object v4, v6, LX/9hq;->A01:Ljava/lang/String;

    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/6Qu;

    .line 102
    if-nez v0, :cond_4

    .line 104
    instance-of v0, p1, LX/4wK;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, LX/7uy;->A00:LX/4vC;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    :cond_4
    invoke-virtual {v0, v6}, LX/6Qu;->A03(LX/9hq;)V

    .line 115
    return-void

    .line 116
    :cond_5
    const-string v3, "PTR"

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, v6, LX/4wL;

    .line 121
    const/4 v1, 0x0

    .line 122
    if-nez v0, :cond_d

    .line 124
    instance-of v0, v6, LX/4wM;

    .line 126
    if-nez v0, :cond_d

    .line 128
    instance-of v0, v6, LX/4wN;

    .line 130
    if-eqz v0, :cond_9

    .line 132
    new-instance v5, LX/4vN;

    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    :goto_2
    invoke-virtual {v5, v6}, LX/6Qu;->A03(LX/9hq;)V

    .line 140
    :goto_3
    if-eqz v5, :cond_1

    .line 142
    :goto_4
    const-string v0, "NO_ID"

    .line 144
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 150
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_7
    iget-object v0, p0, LX/7uy;->A08:Ljava/util/List;

    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    instance-of v0, v5, LX/4vI;

    .line 160
    if-eqz v0, :cond_11

    .line 162
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v2

    .line 175
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    instance-of v0, v1, LX/4vG;

    .line 187
    if-eqz v0, :cond_8

    .line 189
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    instance-of v0, v6, LX/4wO;

    .line 195
    if-eqz v0, :cond_a

    .line 197
    new-instance v5, LX/4vG;

    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-boolean v2, v5, LX/4vG;->A01:Z

    .line 204
    iput-boolean v2, v5, LX/4vG;->A02:Z

    .line 206
    iput-object v1, v5, LX/4vG;->A00:LX/5Ax;

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    instance-of v0, v6, LX/7Qc;

    .line 211
    if-eqz v0, :cond_b

    .line 213
    instance-of v0, v6, LX/4eG;

    .line 215
    if-eqz v0, :cond_1

    .line 217
    new-instance v5, LX/4vF;

    .line 219
    invoke-direct {v5}, LX/4vF;-><init>()V

    .line 222
    invoke-virtual {v5, v6}, LX/6Qu;->A03(LX/9hq;)V

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    instance-of v0, v6, LX/4wQ;

    .line 228
    if-eqz v0, :cond_c

    .line 230
    new-instance v0, LX/4vC;

    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v0, p0, LX/7uy;->A00:LX/4vC;

    .line 237
    invoke-static {p0}, LX/7uy;->A02(LX/7uy;)V

    .line 240
    iget-object v5, p0, LX/7uy;->A00:LX/4vC;

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    instance-of v0, v6, LX/4wY;

    .line 245
    if-eqz v0, :cond_1

    .line 247
    check-cast v6, LX/4wY;

    .line 249
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 252
    iget-object v0, v6, LX/4wY;->A00:Ljava/lang/Integer;

    .line 254
    invoke-static {v0}, LX/AAg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v6, LX/4wY;->A01:Ljava/lang/String;

    .line 260
    iget-object v0, v6, LX/4wY;->A02:Ljava/lang/String;

    .line 262
    new-instance v5, LX/7Py;

    .line 264
    invoke-direct {v5, v2, v1, v0}, LX/7Py;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_d
    new-instance v5, LX/4vI;

    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object v1, v5, LX/4vI;->A00:LX/5Ax;

    .line 275
    iput-boolean v2, v5, LX/4vI;->A01:Z

    .line 277
    goto/16 :goto_2

    .line 279
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v3

    .line 288
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    move-object v0, v2

    .line 299
    check-cast v0, LX/4vG;

    .line 301
    iget-object v1, v0, LX/4vG;->A00:LX/5Ax;

    .line 303
    move-object v0, v5

    .line 304
    check-cast v0, LX/4vI;

    .line 306
    iget-object v0, v0, LX/4vI;->A00:LX/5Ax;

    .line 308
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 314
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/4vG;

    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v1, LX/4vG;->A02:Z

    .line 337
    goto :goto_7

    .line 338
    :cond_11
    instance-of v0, v5, LX/4vG;

    .line 340
    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v2

    .line 355
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    instance-of v0, v1, LX/4vI;

    .line 367
    if-eqz v0, :cond_12

    .line 369
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v3

    .line 382
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    move-object v0, v2

    .line 393
    check-cast v0, LX/4vI;

    .line 395
    iget-object v1, v0, LX/4vI;->A00:LX/5Ax;

    .line 397
    move-object v0, v5

    .line 398
    check-cast v0, LX/4vG;

    .line 400
    iget-object v0, v0, LX/4vG;->A00:LX/5Ax;

    .line 402
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 408
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_9

    .line 412
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v2

    .line 416
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-object v1, v5

    .line 426
    check-cast v1, LX/4vG;

    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, v1, LX/4vG;->A02:Z

    .line 431
    goto :goto_a

    .line 432
    :cond_16
    instance-of v0, p1, LX/7oA;

    .line 434
    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, LX/7uy;->A0A:Ljava/util/List;

    .line 438
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    instance-of v0, p1, LX/4vc;

    .line 443
    const/4 v1, 0x1

    .line 444
    if-eqz v0, :cond_18

    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, LX/4vc;

    .line 449
    iget v0, v0, LX/4vc;->A03:I

    .line 451
    if-ne v0, v1, :cond_18

    .line 453
    iput-boolean v2, p0, LX/7uy;->A04:Z

    .line 455
    :cond_17
    :goto_b
    invoke-static {p0}, LX/7uy;->A02(LX/7uy;)V

    .line 458
    invoke-static {p0}, LX/7uy;->A01(LX/7uy;)V

    .line 461
    return-void

    .line 462
    :cond_18
    instance-of v0, p1, LX/4wa;

    .line 464
    if-eqz v0, :cond_19

    .line 466
    iget-object v1, p0, LX/7uy;->A0C:Ljava/util/Set;

    .line 468
    check-cast p1, LX/4wa;

    .line 470
    iget v0, p1, LX/4wa;->A00:I

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 479
    goto :goto_b

    .line 480
    :cond_19
    instance-of v0, p1, LX/4vq;

    .line 482
    if-eqz v0, :cond_17

    .line 484
    iput-boolean v1, p0, LX/7uy;->A04:Z

    .line 486
    goto :goto_b

    .line 487
    :cond_1a
    instance-of v0, p1, LX/8kC;

    .line 489
    if-eqz v0, :cond_0

    .line 491
    iget-object v1, p0, LX/7uy;->A05:LX/7Px;

    .line 493
    if-nez v1, :cond_1b

    .line 495
    move-object v0, p1

    .line 496
    check-cast v0, LX/8kC;

    .line 498
    iget-boolean v0, v0, LX/8kC;->A00:Z

    .line 500
    new-instance v1, LX/7Px;

    .line 502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-boolean v0, v1, LX/7Px;->A00:Z

    .line 507
    iget-object v0, p0, LX/7uy;->A08:Ljava/util/List;

    .line 509
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iput-object v1, p0, LX/7uy;->A05:LX/7Px;

    .line 514
    :cond_1b
    move-object v0, p1

    .line 515
    check-cast v0, LX/9hq;

    .line 517
    invoke-virtual {v1, v0}, LX/6Qu;->A03(LX/9hq;)V

    .line 520
    goto/16 :goto_0
.end method
