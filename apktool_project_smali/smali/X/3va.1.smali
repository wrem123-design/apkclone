.class public final LX/3va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ts;


# static fields
.field public static final A0F:Lsun/misc/Unsafe;

.field public static final A0G:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/3uq;

.field public final A05:LX/7TG;

.field public final A06:LX/Da6;

.field public final A07:Z

.field public final A08:[I

.field public final A09:[I

.field public final A0A:[Ljava/lang/Object;

.field public final A0B:LX/3uu;

.field public final A0C:LX/7TE;

.field public final A0D:LX/3tu;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/3va;->A0G:[I

    .line 5
    invoke-static {}, LX/3vb;->A06()Lsun/misc/Unsafe;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3va;->A0F:Lsun/misc/Unsafe;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/3uu;LX/3uq;LX/7TG;LX/Da6;LX/7TE;LX/3tu;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/3va;->A08:[I

    .line 5
    iput-object p9, p0, LX/3va;->A0A:[Ljava/lang/Object;

    .line 7
    iput p10, p0, LX/3va;->A02:I

    .line 9
    iput p11, p0, LX/3va;->A01:I

    .line 11
    instance-of v0, p4, LX/BuF;

    .line 13
    iput-boolean v0, p0, LX/3va;->A0E:Z

    .line 15
    iput-boolean p14, p0, LX/3va;->A07:Z

    .line 17
    iput-object p8, p0, LX/3va;->A09:[I

    .line 19
    iput p12, p0, LX/3va;->A00:I

    .line 21
    iput p13, p0, LX/3va;->A03:I

    .line 23
    iput-object p5, p0, LX/3va;->A0C:LX/7TE;

    .line 25
    iput-object p2, p0, LX/3va;->A04:LX/3uq;

    .line 27
    iput-object p6, p0, LX/3va;->A0D:LX/3tu;

    .line 29
    iput-object p1, p0, LX/3va;->A0B:LX/3uu;

    .line 31
    iput-object p4, p0, LX/3va;->A06:LX/Da6;

    .line 33
    iput-object p3, p0, LX/3va;->A05:LX/7TG;

    .line 35
    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 8

    .line 0
    sget-object v2, LX/3va;->A0F:Lsun/misc/Unsafe;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/3va;->A08:[I

    .line 6
    array-length v0, v4

    .line 7
    if-ge v1, v0, :cond_5

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget v3, v4, v0

    .line 13
    const/high16 v0, 0xff00000

    .line 15
    and-int/2addr v0, v3

    .line 16
    ushr-int/lit8 v6, v0, 0x14

    .line 18
    aget v5, v4, v1

    .line 20
    const v0, 0xfffff

    .line 23
    and-int/2addr v3, v0

    .line 24
    int-to-long v3, v3

    .line 25
    sget-object v0, LX/X7N;->A01:[LX/X7N;

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 30
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 35
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 41
    invoke-direct {p0, v1}, LX/3va;->A04(I)LX/3ts;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v5}, LX/3tt;->A00(LX/3ts;Ljava/util/List;I)I

    .line 48
    move-result v6

    .line 49
    goto/16 :goto_13

    .line 51
    :pswitch_1
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 53
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 59
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-static {v3}, LX/3tt;->A06(Ljava/util/List;)I

    .line 70
    move-result v6

    .line 71
    shl-int/lit8 v0, v5, 0x3

    .line 73
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 76
    move-result v0

    .line 77
    goto/16 :goto_2

    .line 79
    :pswitch_2
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 81
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 87
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 95
    invoke-static {v3}, LX/3tt;->A05(Ljava/util/List;)I

    .line 98
    move-result v6

    .line 99
    shl-int/lit8 v0, v5, 0x3

    .line 101
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 104
    move-result v0

    .line 105
    goto/16 :goto_2

    .line 107
    :pswitch_3
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 109
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 115
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 123
    invoke-static {v3}, LX/3tt;->A02(Ljava/util/List;)I

    .line 126
    move-result v6

    .line 127
    shl-int/lit8 v0, v5, 0x3

    .line 129
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 132
    move-result v0

    .line 133
    goto/16 :goto_2

    .line 135
    :pswitch_4
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 137
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/List;

    .line 143
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 151
    invoke-static {v3}, LX/3tt;->A07(Ljava/util/List;)I

    .line 154
    move-result v6

    .line 155
    shl-int/lit8 v0, v5, 0x3

    .line 157
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 164
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 170
    invoke-static {v0, v5}, LX/3tt;->A0A(Ljava/util/List;I)I

    .line 173
    move-result v6

    .line 174
    goto/16 :goto_13

    .line 176
    :pswitch_6
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 178
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 184
    invoke-direct {p0, v1}, LX/3va;->A04(I)LX/3ts;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3, v5}, LX/3tt;->A01(LX/3ts;Ljava/util/List;I)I

    .line 191
    move-result v6

    .line 192
    goto/16 :goto_13

    .line 194
    :pswitch_7
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 196
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/List;

    .line 202
    invoke-static {v0, v5}, LX/3tt;->A0I(Ljava/util/List;I)I

    .line 205
    move-result v6

    .line 206
    goto/16 :goto_13

    .line 208
    :pswitch_8
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 210
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 216
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 218
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_1

    .line 224
    shl-int/lit8 v0, v5, 0x3

    .line 226
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 232
    goto :goto_3

    .line 233
    :pswitch_9
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 235
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/List;

    .line 241
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_1

    .line 249
    invoke-static {v3}, LX/3tt;->A03(Ljava/util/List;)I

    .line 252
    move-result v6

    .line 253
    shl-int/lit8 v0, v5, 0x3

    .line 255
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 258
    move-result v0

    .line 259
    goto :goto_2

    .line 260
    :pswitch_a
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 262
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/util/List;

    .line 268
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_1

    .line 276
    invoke-static {v3}, LX/3tt;->A08(Ljava/util/List;)I

    .line 279
    move-result v6

    .line 280
    shl-int/lit8 v0, v5, 0x3

    .line 282
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 285
    move-result v0

    .line 286
    :goto_2
    mul-int/2addr v4, v0

    .line 287
    goto/16 :goto_10

    .line 289
    :pswitch_b
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 291
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/util/List;

    .line 297
    invoke-static {v0, v5}, LX/3tt;->A0F(Ljava/util/List;I)I

    .line 300
    move-result v6

    .line 301
    goto/16 :goto_13

    .line 303
    :pswitch_c
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 305
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/util/List;

    .line 311
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 313
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 316
    move-result v3

    .line 317
    const/4 v6, 0x0

    .line 318
    if-eqz v3, :cond_4

    .line 320
    shl-int/lit8 v0, v5, 0x3

    .line 322
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 325
    move-result v0

    .line 326
    add-int/lit8 v0, v0, 0x4

    .line 328
    goto :goto_3

    .line 329
    :pswitch_d
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 331
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/util/List;

    .line 337
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_1

    .line 345
    shl-int/lit8 v0, v5, 0x3

    .line 347
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 350
    move-result v0

    .line 351
    add-int/lit8 v0, v0, 0x8

    .line 353
    :goto_3
    mul-int v6, v3, v0

    .line 355
    goto/16 :goto_13

    .line 357
    :cond_1
    const/4 v6, 0x0

    .line 358
    goto/16 :goto_13

    .line 360
    :pswitch_e
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 363
    move-result v0

    .line 364
    goto/16 :goto_6

    .line 366
    :pswitch_f
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 372
    invoke-static {p1, v3, v4}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 375
    move-result-wide v3

    .line 376
    invoke-static {v5, v3, v4}, LX/8cC;->A01(IJ)I

    .line 379
    move-result v6

    .line 380
    goto/16 :goto_13

    .line 382
    :pswitch_10
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 388
    invoke-static {p1, v3, v4}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 391
    move-result v3

    .line 392
    shl-int/lit8 v0, v5, 0x3

    .line 394
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 397
    move-result v6

    .line 398
    shl-int/lit8 v0, v3, 0x1

    .line 400
    shr-int/lit8 v3, v3, 0x1f

    .line 402
    xor-int/2addr v3, v0

    .line 403
    goto/16 :goto_f

    .line 405
    :pswitch_11
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 408
    move-result v0

    .line 409
    goto/16 :goto_7

    .line 411
    :pswitch_12
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 414
    move-result v0

    .line 415
    goto/16 :goto_8

    .line 417
    :pswitch_13
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 423
    invoke-static {p1, v3, v4}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 426
    move-result v3

    .line 427
    shl-int/lit8 v0, v5, 0x3

    .line 429
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 432
    move-result v6

    .line 433
    if-ltz v3, :cond_3

    .line 435
    goto/16 :goto_f

    .line 437
    :pswitch_14
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 443
    invoke-static {p1, v3, v4}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 446
    move-result v3

    .line 447
    shl-int/lit8 v0, v5, 0x3

    .line 449
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 452
    move-result v6

    .line 453
    goto/16 :goto_f

    .line 455
    :pswitch_15
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 458
    move-result v0

    .line 459
    goto/16 :goto_9

    .line 461
    :pswitch_16
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 464
    move-result v0

    .line 465
    goto/16 :goto_a

    .line 467
    :pswitch_17
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 473
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 475
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 478
    move-result v4

    .line 479
    shl-int/lit8 v0, v5, 0x3

    .line 481
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 484
    move-result v6

    .line 485
    shl-int/lit8 v3, v4, 0x1

    .line 487
    shr-int/lit8 v0, v4, 0x1f

    .line 489
    xor-int/2addr v0, v3

    .line 490
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_10

    .line 496
    :pswitch_18
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 499
    move-result v0

    .line 500
    goto/16 :goto_b

    .line 502
    :pswitch_19
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 505
    move-result v0

    .line 506
    goto/16 :goto_c

    .line 508
    :pswitch_1a
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 511
    move-result v0

    .line 512
    goto/16 :goto_d

    .line 514
    :pswitch_1b
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 517
    move-result v0

    .line 518
    goto/16 :goto_e

    .line 520
    :pswitch_1c
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 526
    invoke-static {p1, v3, v4}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 529
    move-result v3

    .line 530
    shl-int/lit8 v0, v5, 0x3

    .line 532
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 535
    move-result v6

    .line 536
    if-ltz v3, :cond_3

    .line 538
    goto/16 :goto_f

    .line 540
    :pswitch_1d
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 546
    goto :goto_4

    .line 547
    :pswitch_1e
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 553
    :goto_4
    invoke-static {p1, v3, v4}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 556
    move-result-wide v3

    .line 557
    shl-int/lit8 v0, v5, 0x3

    .line 559
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 562
    move-result v6

    .line 563
    invoke-static {v3, v4}, LX/8cC;->A02(J)I

    .line 566
    move-result v4

    .line 567
    goto/16 :goto_10

    .line 569
    :pswitch_1f
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 572
    move-result v0

    .line 573
    goto/16 :goto_11

    .line 575
    :pswitch_20
    invoke-direct {p0, p1, v5, v1}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 578
    move-result v0

    .line 579
    goto/16 :goto_12

    .line 581
    :pswitch_21
    iget-object v6, p0, LX/3va;->A05:LX/7TG;

    .line 583
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 585
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    iget-object v3, p0, LX/3va;->A0A:[Ljava/lang/Object;

    .line 591
    div-int/lit8 v0, v1, 0x3

    .line 593
    mul-int/lit8 v0, v0, 0x2

    .line 595
    aget-object v0, v3, v0

    .line 597
    invoke-interface {v6, v5, v4, v0}, LX/7TG;->Cme(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 600
    move-result v6

    .line 601
    goto/16 :goto_13

    .line 603
    :pswitch_22
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/util/List;

    .line 609
    invoke-static {v0}, LX/3tt;->A06(Ljava/util/List;)I

    .line 612
    move-result v3

    .line 613
    goto :goto_5

    .line 614
    :pswitch_23
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 620
    invoke-static {v0}, LX/3tt;->A05(Ljava/util/List;)I

    .line 623
    move-result v3

    .line 624
    goto :goto_5

    .line 625
    :pswitch_24
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/util/List;

    .line 631
    invoke-static {v0}, LX/3tt;->A02(Ljava/util/List;)I

    .line 634
    move-result v3

    .line 635
    goto :goto_5

    .line 636
    :pswitch_25
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/List;

    .line 642
    invoke-static {v0}, LX/3tt;->A07(Ljava/util/List;)I

    .line 645
    move-result v3

    .line 646
    goto :goto_5

    .line 647
    :pswitch_26
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 653
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 655
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 658
    move-result v3

    .line 659
    goto :goto_5

    .line 660
    :pswitch_27
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 666
    invoke-static {v0}, LX/3tt;->A03(Ljava/util/List;)I

    .line 669
    move-result v3

    .line 670
    goto :goto_5

    .line 671
    :pswitch_28
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/util/List;

    .line 677
    invoke-static {v0}, LX/3tt;->A08(Ljava/util/List;)I

    .line 680
    move-result v3

    .line 681
    goto :goto_5

    .line 682
    :pswitch_29
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 688
    invoke-static {v0}, LX/3tt;->A04(Ljava/util/List;)I

    .line 691
    move-result v3

    .line 692
    goto :goto_5

    .line 693
    :pswitch_2a
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/util/List;

    .line 699
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 701
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 704
    move-result v0

    .line 705
    mul-int/lit8 v3, v0, 0x4

    .line 707
    goto :goto_5

    .line 708
    :pswitch_2b
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Ljava/util/List;

    .line 714
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 719
    move-result v0

    .line 720
    mul-int/lit8 v3, v0, 0x8

    .line 722
    :goto_5
    if-lez v3, :cond_0

    .line 724
    shl-int/lit8 v0, v5, 0x3

    .line 726
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 729
    move-result v6

    .line 730
    invoke-static {v3}, LX/8cC;->A00(I)I

    .line 733
    move-result v0

    .line 734
    add-int/2addr v6, v0

    .line 735
    add-int/2addr v6, v3

    .line 736
    goto/16 :goto_13

    .line 738
    :pswitch_2c
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    :goto_6
    if-eqz v0, :cond_0

    .line 744
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 746
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LX/Da6;

    .line 752
    invoke-direct {p0, v1}, LX/3va;->A04(I)LX/3ts;

    .line 755
    move-result-object v0

    .line 756
    invoke-static {v3, v0, v5}, LX/8cC;->A04(LX/Da6;LX/3ts;I)I

    .line 759
    move-result v6

    .line 760
    goto/16 :goto_13

    .line 762
    :pswitch_2d
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_0

    .line 768
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 770
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 773
    move-result-wide v3

    .line 774
    invoke-static {v5, v3, v4}, LX/8cC;->A01(IJ)I

    .line 777
    move-result v6

    .line 778
    goto/16 :goto_13

    .line 780
    :pswitch_2e
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    :goto_7
    if-eqz v0, :cond_0

    .line 786
    shl-int/lit8 v0, v5, 0x3

    .line 788
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 791
    move-result v0

    .line 792
    add-int/lit8 v6, v0, 0x8

    .line 794
    goto/16 :goto_13

    .line 796
    :pswitch_2f
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    :goto_8
    if-eqz v0, :cond_0

    .line 802
    shl-int/lit8 v0, v5, 0x3

    .line 804
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 807
    move-result v0

    .line 808
    add-int/lit8 v6, v0, 0x4

    .line 810
    goto/16 :goto_13

    .line 812
    :pswitch_30
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 818
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 820
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 823
    move-result v3

    .line 824
    shl-int/lit8 v0, v5, 0x3

    .line 826
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 829
    move-result v6

    .line 830
    if-ltz v3, :cond_3

    .line 832
    goto/16 :goto_f

    .line 834
    :pswitch_31
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_0

    .line 840
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 842
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 845
    move-result v3

    .line 846
    shl-int/lit8 v0, v5, 0x3

    .line 848
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 851
    move-result v6

    .line 852
    invoke-static {v3}, LX/8cC;->A00(I)I

    .line 855
    move-result v4

    .line 856
    goto/16 :goto_10

    .line 858
    :pswitch_32
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    :goto_9
    if-eqz v0, :cond_0

    .line 864
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 866
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/3tz;

    .line 872
    invoke-static {v0, v5}, LX/8cC;->A03(LX/3tz;I)I

    .line 875
    move-result v6

    .line 876
    goto/16 :goto_13

    .line 878
    :pswitch_33
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 881
    move-result v0

    .line 882
    :goto_a
    if-eqz v0, :cond_0

    .line 884
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 886
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    move-result-object v4

    .line 890
    invoke-direct {p0, v1}, LX/3va;->A04(I)LX/3ts;

    .line 893
    move-result-object v3

    .line 894
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 896
    check-cast v4, LX/Da6;

    .line 898
    invoke-static {v4, v3, v5}, LX/8cC;->A05(LX/Da6;LX/3ts;I)I

    .line 901
    move-result v6

    .line 902
    goto/16 :goto_13

    .line 904
    :pswitch_34
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 907
    move-result v0

    .line 908
    :goto_b
    if-eqz v0, :cond_0

    .line 910
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 912
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    move-result-object v3

    .line 916
    instance-of v0, v3, LX/3tz;

    .line 918
    if-eqz v0, :cond_2

    .line 920
    check-cast v3, LX/3tz;

    .line 922
    invoke-static {v3, v5}, LX/8cC;->A03(LX/3tz;I)I

    .line 925
    move-result v6

    .line 926
    goto/16 :goto_13

    .line 928
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 930
    shl-int/lit8 v0, v5, 0x3

    .line 932
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 935
    move-result v6

    .line 936
    invoke-static {v3}, LX/8cC;->A06(Ljava/lang/String;)I

    .line 939
    move-result v4

    .line 940
    goto :goto_10

    .line 941
    :pswitch_35
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    :goto_c
    if-eqz v0, :cond_0

    .line 947
    shl-int/lit8 v0, v5, 0x3

    .line 949
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 952
    move-result v0

    .line 953
    add-int/lit8 v6, v0, 0x1

    .line 955
    goto/16 :goto_13

    .line 957
    :pswitch_36
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 960
    move-result v0

    .line 961
    :goto_d
    if-eqz v0, :cond_0

    .line 963
    shl-int/lit8 v0, v5, 0x3

    .line 965
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 968
    move-result v0

    .line 969
    add-int/lit8 v6, v0, 0x4

    .line 971
    goto :goto_13

    .line 972
    :pswitch_37
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 975
    move-result v0

    .line 976
    :goto_e
    if-eqz v0, :cond_0

    .line 978
    shl-int/lit8 v0, v5, 0x3

    .line 980
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 983
    move-result v0

    .line 984
    add-int/lit8 v6, v0, 0x8

    .line 986
    goto :goto_13

    .line 987
    :pswitch_38
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_0

    .line 993
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 995
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 998
    move-result v3

    .line 999
    shl-int/lit8 v0, v5, 0x3

    .line 1001
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 1004
    move-result v6

    .line 1005
    if-ltz v3, :cond_3

    .line 1007
    :goto_f
    invoke-static {v3}, LX/8cC;->A00(I)I

    .line 1010
    move-result v4

    .line 1011
    goto :goto_10

    .line 1012
    :cond_3
    const/16 v4, 0xa

    .line 1014
    goto :goto_10

    .line 1015
    :pswitch_39
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_0

    .line 1021
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 1023
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 1026
    move-result-wide v3

    .line 1027
    shl-int/lit8 v0, v5, 0x3

    .line 1029
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 1032
    move-result v6

    .line 1033
    invoke-static {v3, v4}, LX/8cC;->A02(J)I

    .line 1036
    move-result v4

    .line 1037
    goto :goto_10

    .line 1038
    :pswitch_3a
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 1046
    invoke-virtual {v0, p1, v3, v4}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 1049
    move-result-wide v3

    .line 1050
    shl-int/lit8 v0, v5, 0x3

    .line 1052
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 1055
    move-result v6

    .line 1056
    invoke-static {v3, v4}, LX/8cC;->A02(J)I

    .line 1059
    move-result v4

    .line 1060
    :goto_10
    add-int/2addr v6, v4

    .line 1061
    goto :goto_13

    .line 1062
    :pswitch_3b
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 1065
    move-result v0

    .line 1066
    :goto_11
    if-eqz v0, :cond_0

    .line 1068
    shl-int/lit8 v0, v5, 0x3

    .line 1070
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 1073
    move-result v0

    .line 1074
    add-int/lit8 v6, v0, 0x4

    .line 1076
    goto :goto_13

    .line 1077
    :pswitch_3c
    invoke-direct {p0, v1, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 1080
    move-result v0

    .line 1081
    :goto_12
    if-eqz v0, :cond_0

    .line 1083
    shl-int/lit8 v0, v5, 0x3

    .line 1085
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 1088
    move-result v0

    .line 1089
    add-int/lit8 v6, v0, 0x8

    .line 1091
    :cond_4
    :goto_13
    add-int/2addr v7, v6

    .line 1092
    goto/16 :goto_1

    .line 1094
    :cond_5
    check-cast p1, LX/BuF;

    .line 1096
    iget-object v0, p1, LX/BuF;->unknownFields:LX/3sl;

    .line 1098
    invoke-virtual {v0}, LX/3sl;->A01()I

    .line 1101
    move-result v0

    .line 1102
    add-int/2addr v7, v0

    .line 1103
    return v7

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_17
        :pswitch_2d
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_2a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2a
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;J)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A02(Ljava/lang/Object;J)J
    .locals 1

    .line 0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A03(LX/3uu;LX/3uq;LX/7TG;LX/NAF;LX/7TE;LX/3tu;)LX/3va;
    .locals 44

    .line 0
    move-object/from16 v6, p3

    .line 2
    instance-of v0, v6, LX/3uh;

    .line 4
    if-eqz v0, :cond_31

    .line 6
    check-cast v6, LX/3uh;

    .line 8
    iget v0, v6, LX/3uh;->A00:I

    .line 10
    const/16 v30, 0x1

    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 14
    move/from16 v0, v30

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 20
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v43, 0x0

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    const/16 v43, 0x1

    .line 29
    :cond_0
    iget-object v10, v6, LX/3uh;->A02:Ljava/lang/String;

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34
    move-result v29

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v8

    .line 40
    const v9, 0xd800

    .line 43
    if-lt v8, v9, :cond_3

    .line 45
    and-int/lit16 v8, v8, 0x1fff

    .line 47
    const/16 v2, 0xd

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-lt v0, v9, :cond_2

    .line 57
    and-int/lit16 v0, v0, 0x1fff

    .line 59
    shl-int/2addr v0, v2

    .line 60
    or-int/2addr v8, v0

    .line 61
    add-int/lit8 v2, v2, 0xd

    .line 63
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    shl-int/2addr v0, v2

    .line 69
    or-int/2addr v8, v0

    .line 70
    move v0, v1

    .line 71
    :cond_3
    add-int/lit8 v12, v0, 0x1

    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v4

    .line 77
    if-lt v4, v9, :cond_5

    .line 79
    and-int/lit16 v4, v4, 0x1fff

    .line 81
    const/16 v2, 0xd

    .line 83
    :goto_2
    add-int/lit8 v1, v12, 0x1

    .line 85
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v0

    .line 89
    if-lt v0, v9, :cond_4

    .line 91
    and-int/lit16 v0, v0, 0x1fff

    .line 93
    shl-int/2addr v0, v2

    .line 94
    or-int/2addr v4, v0

    .line 95
    add-int/lit8 v2, v2, 0xd

    .line 97
    move v12, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    shl-int/2addr v0, v2

    .line 100
    or-int/2addr v4, v0

    .line 101
    move v12, v1

    .line 102
    :cond_5
    if-nez v4, :cond_1f

    .line 104
    sget-object v28, LX/3va;->A0G:[I

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_3
    sget-object v27, LX/3va;->A0F:Lsun/misc/Unsafe;

    .line 114
    iget-object v7, v6, LX/3uh;->A03:[Ljava/lang/Object;

    .line 116
    iget-object v0, v6, LX/3uh;->A01:LX/Da6;

    .line 118
    move-object/from16 v33, v0

    .line 120
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v26

    .line 124
    mul-int/lit8 v0, v5, 0x3

    .line 126
    new-array v0, v0, [I

    .line 128
    move-object/from16 v25, v0

    .line 130
    mul-int/lit8 v0, v5, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    move-object/from16 v24, v0

    .line 136
    add-int v23, v2, v1

    .line 138
    move/from16 v42, v23

    .line 140
    move/from16 v22, v2

    .line 142
    const/16 v21, 0x0

    .line 144
    const/16 v20, 0x0

    .line 146
    :goto_4
    move/from16 v0, v29

    .line 148
    if-ge v12, v0, :cond_30

    .line 150
    add-int/lit8 v5, v12, 0x1

    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v11

    .line 156
    move v0, v5

    .line 157
    if-lt v11, v9, :cond_7

    .line 159
    and-int/lit16 v11, v11, 0x1fff

    .line 161
    const/16 v1, 0xd

    .line 163
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v0

    .line 169
    if-lt v0, v9, :cond_6

    .line 171
    and-int/lit16 v0, v0, 0x1fff

    .line 173
    shl-int/2addr v0, v1

    .line 174
    or-int/2addr v11, v0

    .line 175
    add-int/lit8 v1, v1, 0xd

    .line 177
    move v0, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    shl-int/2addr v0, v1

    .line 180
    or-int/2addr v11, v0

    .line 181
    :cond_7
    add-int/lit8 v13, v5, 0x1

    .line 183
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v6

    .line 187
    if-lt v6, v9, :cond_9

    .line 189
    and-int/lit16 v6, v6, 0x1fff

    .line 191
    move v0, v13

    .line 192
    const/16 v1, 0xd

    .line 194
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v0

    .line 200
    if-lt v0, v9, :cond_8

    .line 202
    and-int/lit16 v0, v0, 0x1fff

    .line 204
    shl-int/2addr v0, v1

    .line 205
    or-int/2addr v6, v0

    .line 206
    add-int/lit8 v1, v1, 0xd

    .line 208
    move v0, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    shl-int/2addr v0, v1

    .line 211
    or-int/2addr v6, v0

    .line 212
    :cond_9
    and-int/lit16 v5, v6, 0xff

    .line 214
    and-int/lit16 v0, v6, 0x400

    .line 216
    if-eqz v0, :cond_a

    .line 218
    add-int/lit8 v0, v21, 0x1

    .line 220
    aput v20, v28, v21

    .line 222
    move/from16 v21, v0

    .line 224
    :cond_a
    const/16 v0, 0x33

    .line 226
    if-lt v5, v0, :cond_b

    .line 228
    add-int/lit8 v12, v13, 0x1

    .line 230
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v1

    .line 234
    if-lt v1, v9, :cond_16

    .line 236
    and-int/lit16 v1, v1, 0x1fff

    .line 238
    const/16 v16, 0xd

    .line 240
    :goto_7
    add-int/lit8 v13, v12, 0x1

    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v0

    .line 246
    if-lt v0, v9, :cond_15

    .line 248
    and-int/lit16 v0, v0, 0x1fff

    .line 250
    shl-int v0, v0, v16

    .line 252
    or-int/2addr v1, v0

    .line 253
    add-int/lit8 v16, v16, 0xd

    .line 255
    move v12, v13

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int/lit8 v18, v14, 0x1

    .line 259
    aget-object v1, v7, v14

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 263
    move-object/from16 v0, v26

    .line 265
    invoke-static {v0, v1}, LX/3va;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268
    move-result-object v1

    .line 269
    const/16 v12, 0x31

    .line 271
    const/16 v0, 0x9

    .line 273
    if-eq v5, v0, :cond_10

    .line 275
    const/16 v0, 0x11

    .line 277
    if-eq v5, v0, :cond_10

    .line 279
    const/16 v0, 0x1b

    .line 281
    if-eq v5, v0, :cond_e

    .line 283
    if-eq v5, v12, :cond_e

    .line 285
    const/16 v0, 0xc

    .line 287
    if-eq v5, v0, :cond_d

    .line 289
    const/16 v0, 0x1e

    .line 291
    if-eq v5, v0, :cond_d

    .line 293
    const/16 v0, 0x2c

    .line 295
    if-eq v5, v0, :cond_d

    .line 297
    const/16 v0, 0x32

    .line 299
    if-ne v5, v0, :cond_c

    .line 301
    add-int/lit8 v14, v22, 0x1

    .line 303
    aput v20, v28, v22

    .line 305
    div-int/lit8 v0, v20, 0x3

    .line 307
    mul-int/lit8 v12, v0, 0x2

    .line 309
    add-int/lit8 v16, v18, 0x1

    .line 311
    aget-object v0, v7, v18

    .line 313
    aput-object v0, v24, v12

    .line 315
    and-int/lit16 v0, v6, 0x800

    .line 317
    if-eqz v0, :cond_f

    .line 319
    div-int/lit8 v0, v20, 0x3

    .line 321
    mul-int/lit8 v0, v0, 0x2

    .line 323
    add-int/lit8 v12, v0, 0x1

    .line 325
    add-int/lit8 v18, v16, 0x1

    .line 327
    aget-object v0, v7, v16

    .line 329
    aput-object v0, v24, v12

    .line 331
    move/from16 v22, v14

    .line 333
    :cond_c
    :goto_8
    move-object/from16 v0, v27

    .line 335
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 338
    move-result-wide v16

    .line 339
    move-wide/from16 v0, v16

    .line 341
    long-to-int v12, v0

    .line 342
    move/from16 v19, v12

    .line 344
    and-int/lit8 v1, v8, 0x1

    .line 346
    move/from16 v0, v30

    .line 348
    if-ne v1, v0, :cond_14

    .line 350
    const/16 v0, 0x11

    .line 352
    if-gt v5, v0, :cond_14

    .line 354
    add-int/lit8 v12, v13, 0x1

    .line 356
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 359
    move-result v14

    .line 360
    if-lt v14, v9, :cond_12

    .line 362
    and-int/lit16 v14, v14, 0x1fff

    .line 364
    const/16 v13, 0xd

    .line 366
    :goto_9
    add-int/lit8 v1, v12, 0x1

    .line 368
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 371
    move-result v0

    .line 372
    if-lt v0, v9, :cond_11

    .line 374
    and-int/lit16 v0, v0, 0x1fff

    .line 376
    shl-int/2addr v0, v13

    .line 377
    or-int/2addr v14, v0

    .line 378
    add-int/lit8 v13, v13, 0xd

    .line 380
    move v12, v1

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    and-int/lit8 v12, v8, 0x1

    .line 384
    move/from16 v0, v30

    .line 386
    if-ne v12, v0, :cond_c

    .line 388
    :cond_e
    div-int/lit8 v0, v20, 0x3

    .line 390
    mul-int/lit8 v0, v0, 0x2

    .line 392
    add-int/lit8 v12, v0, 0x1

    .line 394
    add-int/lit8 v16, v18, 0x1

    .line 396
    aget-object v0, v7, v18

    .line 398
    aput-object v0, v24, v12

    .line 400
    goto :goto_a

    .line 401
    :cond_f
    move/from16 v22, v14

    .line 403
    :goto_a
    move/from16 v18, v16

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    div-int/lit8 v0, v20, 0x3

    .line 408
    mul-int/lit8 v0, v0, 0x2

    .line 410
    add-int/lit8 v12, v0, 0x1

    .line 412
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 415
    move-result-object v0

    .line 416
    aput-object v0, v24, v12

    .line 418
    goto :goto_8

    .line 419
    :cond_11
    shl-int/2addr v0, v13

    .line 420
    or-int/2addr v14, v0

    .line 421
    move v12, v1

    .line 422
    :cond_12
    mul-int/lit8 v13, v4, 0x2

    .line 424
    div-int/lit8 v0, v14, 0x20

    .line 426
    add-int/2addr v13, v0

    .line 427
    aget-object v1, v7, v13

    .line 429
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 431
    if-eqz v0, :cond_13

    .line 433
    check-cast v1, Ljava/lang/reflect/Field;

    .line 435
    :goto_b
    move-object/from16 v0, v27

    .line 437
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 440
    move-result-wide v16

    .line 441
    move-wide/from16 v0, v16

    .line 443
    long-to-int v13, v0

    .line 444
    move/from16 v17, v13

    .line 446
    rem-int/lit8 v13, v14, 0x20

    .line 448
    goto :goto_f

    .line 449
    :cond_13
    check-cast v1, Ljava/lang/String;

    .line 451
    move-object/from16 v0, v26

    .line 453
    invoke-static {v0, v1}, LX/3va;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v7, v13

    .line 459
    goto :goto_b

    .line 460
    :cond_14
    move v12, v13

    .line 461
    const/16 v17, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/16 v0, 0x12

    .line 466
    if-lt v5, v0, :cond_18

    .line 468
    const/16 v0, 0x31

    .line 470
    if-gt v5, v0, :cond_18

    .line 472
    add-int/lit8 v0, v23, 0x1

    .line 474
    aput v19, v28, v23

    .line 476
    move/from16 v23, v0

    .line 478
    goto :goto_f

    .line 479
    :cond_15
    shl-int v0, v0, v16

    .line 481
    or-int/2addr v1, v0

    .line 482
    move v12, v13

    .line 483
    :cond_16
    add-int/lit8 v13, v5, -0x33

    .line 485
    const/16 v0, 0x9

    .line 487
    if-eq v13, v0, :cond_1e

    .line 489
    const/16 v0, 0xc

    .line 491
    if-eq v13, v0, :cond_1d

    .line 493
    const/16 v0, 0x11

    .line 495
    if-eq v13, v0, :cond_1e

    .line 497
    :cond_17
    :goto_c
    mul-int/lit8 v16, v1, 0x2

    .line 499
    aget-object v1, v7, v16

    .line 501
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 503
    if-eqz v0, :cond_1c

    .line 505
    check-cast v1, Ljava/lang/reflect/Field;

    .line 507
    :goto_d
    move/from16 v18, v14

    .line 509
    move-object/from16 v0, v27

    .line 511
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 514
    move-result-wide v13

    .line 515
    long-to-int v13, v13

    .line 516
    move/from16 v19, v13

    .line 518
    add-int/lit8 v13, v16, 0x1

    .line 520
    aget-object v1, v7, v13

    .line 522
    instance-of v0, v1, Ljava/lang/reflect/Field;

    .line 524
    if-eqz v0, :cond_1b

    .line 526
    check-cast v1, Ljava/lang/reflect/Field;

    .line 528
    :goto_e
    move-object/from16 v0, v27

    .line 530
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 533
    move-result-wide v0

    .line 534
    long-to-int v13, v0

    .line 535
    move/from16 v17, v13

    .line 537
    const/4 v13, 0x0

    .line 538
    :cond_18
    :goto_f
    add-int/lit8 v16, v20, 0x1

    .line 540
    aput v11, v25, v20

    .line 542
    add-int/lit8 v14, v16, 0x1

    .line 544
    and-int/lit16 v0, v6, 0x200

    .line 546
    const/4 v11, 0x0

    .line 547
    if-eqz v0, :cond_19

    .line 549
    const/high16 v11, 0x20000000

    .line 551
    :cond_19
    and-int/lit16 v0, v6, 0x100

    .line 553
    const/4 v1, 0x0

    .line 554
    if-eqz v0, :cond_1a

    .line 556
    const/high16 v1, 0x10000000

    .line 558
    :cond_1a
    or-int/2addr v1, v11

    .line 559
    shl-int/lit8 v0, v5, 0x14

    .line 561
    or-int/2addr v1, v0

    .line 562
    or-int v1, v1, v19

    .line 564
    aput v1, v25, v16

    .line 566
    add-int/lit8 v20, v14, 0x1

    .line 568
    shl-int/lit8 v0, v13, 0x14

    .line 570
    or-int v0, v0, v17

    .line 572
    aput v0, v25, v14

    .line 574
    move/from16 v14, v18

    .line 576
    goto/16 :goto_4

    .line 578
    :cond_1b
    check-cast v1, Ljava/lang/String;

    .line 580
    move-object/from16 v0, v26

    .line 582
    invoke-static {v0, v1}, LX/3va;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 585
    move-result-object v1

    .line 586
    aput-object v1, v7, v13

    .line 588
    goto :goto_e

    .line 589
    :cond_1c
    check-cast v1, Ljava/lang/String;

    .line 591
    move-object/from16 v0, v26

    .line 593
    invoke-static {v0, v1}, LX/3va;->A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    move-result-object v1

    .line 597
    aput-object v1, v7, v16

    .line 599
    goto :goto_d

    .line 600
    :cond_1d
    and-int/lit8 v13, v8, 0x1

    .line 602
    move/from16 v0, v30

    .line 604
    if-ne v13, v0, :cond_17

    .line 606
    :cond_1e
    div-int/lit8 v0, v20, 0x3

    .line 608
    mul-int/lit8 v0, v0, 0x2

    .line 610
    add-int/lit8 v16, v0, 0x1

    .line 612
    add-int/lit8 v13, v14, 0x1

    .line 614
    aget-object v0, v7, v14

    .line 616
    aput-object v0, v24, v16

    .line 618
    move v14, v13

    .line 619
    goto :goto_c

    .line 620
    :cond_1f
    add-int/lit8 v0, v12, 0x1

    .line 622
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 625
    move-result v4

    .line 626
    if-lt v4, v9, :cond_21

    .line 628
    and-int/lit16 v4, v4, 0x1fff

    .line 630
    const/16 v2, 0xd

    .line 632
    :goto_10
    add-int/lit8 v1, v0, 0x1

    .line 634
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 637
    move-result v0

    .line 638
    if-lt v0, v9, :cond_20

    .line 640
    and-int/lit16 v0, v0, 0x1fff

    .line 642
    shl-int/2addr v0, v2

    .line 643
    or-int/2addr v4, v0

    .line 644
    add-int/lit8 v2, v2, 0xd

    .line 646
    move v0, v1

    .line 647
    goto :goto_10

    .line 648
    :cond_20
    shl-int/2addr v0, v2

    .line 649
    or-int/2addr v4, v0

    .line 650
    move v0, v1

    .line 651
    :cond_21
    add-int/lit8 v3, v0, 0x1

    .line 653
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 656
    move-result v7

    .line 657
    if-lt v7, v9, :cond_23

    .line 659
    and-int/lit16 v7, v7, 0x1fff

    .line 661
    const/16 v2, 0xd

    .line 663
    :goto_11
    add-int/lit8 v1, v3, 0x1

    .line 665
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 668
    move-result v0

    .line 669
    if-lt v0, v9, :cond_22

    .line 671
    and-int/lit16 v0, v0, 0x1fff

    .line 673
    shl-int/2addr v0, v2

    .line 674
    or-int/2addr v7, v0

    .line 675
    add-int/lit8 v2, v2, 0xd

    .line 677
    move v3, v1

    .line 678
    goto :goto_11

    .line 679
    :cond_22
    shl-int/2addr v0, v2

    .line 680
    or-int/2addr v7, v0

    .line 681
    move v3, v1

    .line 682
    :cond_23
    add-int/lit8 v0, v3, 0x1

    .line 684
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 687
    move-result v3

    .line 688
    if-lt v3, v9, :cond_25

    .line 690
    and-int/lit16 v3, v3, 0x1fff

    .line 692
    const/16 v2, 0xd

    .line 694
    :goto_12
    add-int/lit8 v1, v0, 0x1

    .line 696
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 699
    move-result v0

    .line 700
    if-lt v0, v9, :cond_24

    .line 702
    and-int/lit16 v0, v0, 0x1fff

    .line 704
    shl-int/2addr v0, v2

    .line 705
    or-int/2addr v3, v0

    .line 706
    add-int/lit8 v2, v2, 0xd

    .line 708
    move v0, v1

    .line 709
    goto :goto_12

    .line 710
    :cond_24
    shl-int/2addr v0, v2

    .line 711
    or-int/2addr v3, v0

    .line 712
    move v0, v1

    .line 713
    :cond_25
    add-int/lit8 v5, v0, 0x1

    .line 715
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 718
    move-result v15

    .line 719
    if-lt v15, v9, :cond_27

    .line 721
    and-int/lit16 v15, v15, 0x1fff

    .line 723
    const/16 v2, 0xd

    .line 725
    :goto_13
    add-int/lit8 v1, v5, 0x1

    .line 727
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 730
    move-result v0

    .line 731
    if-lt v0, v9, :cond_26

    .line 733
    and-int/lit16 v0, v0, 0x1fff

    .line 735
    shl-int/2addr v0, v2

    .line 736
    or-int/2addr v15, v0

    .line 737
    add-int/lit8 v2, v2, 0xd

    .line 739
    move v5, v1

    .line 740
    goto :goto_13

    .line 741
    :cond_26
    shl-int/2addr v0, v2

    .line 742
    or-int/2addr v15, v0

    .line 743
    move v5, v1

    .line 744
    :cond_27
    add-int/lit8 v0, v5, 0x1

    .line 746
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 749
    move-result v5

    .line 750
    if-lt v5, v9, :cond_29

    .line 752
    and-int/lit16 v5, v5, 0x1fff

    .line 754
    const/16 v2, 0xd

    .line 756
    :goto_14
    add-int/lit8 v1, v0, 0x1

    .line 758
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 761
    move-result v0

    .line 762
    if-lt v0, v9, :cond_28

    .line 764
    and-int/lit16 v0, v0, 0x1fff

    .line 766
    shl-int/2addr v0, v2

    .line 767
    or-int/2addr v5, v0

    .line 768
    add-int/lit8 v2, v2, 0xd

    .line 770
    move v0, v1

    .line 771
    goto :goto_14

    .line 772
    :cond_28
    shl-int/2addr v0, v2

    .line 773
    or-int/2addr v5, v0

    .line 774
    move v0, v1

    .line 775
    :cond_29
    add-int/lit8 v12, v0, 0x1

    .line 777
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 780
    move-result v1

    .line 781
    if-lt v1, v9, :cond_2b

    .line 783
    and-int/lit16 v1, v1, 0x1fff

    .line 785
    const/16 v11, 0xd

    .line 787
    :goto_15
    add-int/lit8 v2, v12, 0x1

    .line 789
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 792
    move-result v0

    .line 793
    if-lt v0, v9, :cond_2a

    .line 795
    and-int/lit16 v0, v0, 0x1fff

    .line 797
    shl-int/2addr v0, v11

    .line 798
    or-int/2addr v1, v0

    .line 799
    add-int/lit8 v11, v11, 0xd

    .line 801
    move v12, v2

    .line 802
    goto :goto_15

    .line 803
    :cond_2a
    shl-int/2addr v0, v11

    .line 804
    or-int/2addr v1, v0

    .line 805
    move v12, v2

    .line 806
    :cond_2b
    add-int/lit8 v0, v12, 0x1

    .line 808
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 811
    move-result v11

    .line 812
    if-lt v11, v9, :cond_2d

    .line 814
    and-int/lit16 v11, v11, 0x1fff

    .line 816
    const/16 v12, 0xd

    .line 818
    :goto_16
    add-int/lit8 v2, v0, 0x1

    .line 820
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 823
    move-result v0

    .line 824
    if-lt v0, v9, :cond_2c

    .line 826
    and-int/lit16 v0, v0, 0x1fff

    .line 828
    shl-int/2addr v0, v12

    .line 829
    or-int/2addr v11, v0

    .line 830
    add-int/lit8 v12, v12, 0xd

    .line 832
    move v0, v2

    .line 833
    goto :goto_16

    .line 834
    :cond_2c
    shl-int/2addr v0, v12

    .line 835
    or-int/2addr v11, v0

    .line 836
    move v0, v2

    .line 837
    :cond_2d
    add-int/lit8 v12, v0, 0x1

    .line 839
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    .line 842
    move-result v2

    .line 843
    if-lt v2, v9, :cond_2f

    .line 845
    and-int/lit16 v2, v2, 0x1fff

    .line 847
    const/16 v14, 0xd

    .line 849
    :goto_17
    add-int/lit8 v13, v12, 0x1

    .line 851
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 854
    move-result v0

    .line 855
    if-lt v0, v9, :cond_2e

    .line 857
    and-int/lit16 v0, v0, 0x1fff

    .line 859
    shl-int/2addr v0, v14

    .line 860
    or-int/2addr v2, v0

    .line 861
    add-int/lit8 v14, v14, 0xd

    .line 863
    move v12, v13

    .line 864
    goto :goto_17

    .line 865
    :cond_2e
    shl-int/2addr v0, v14

    .line 866
    or-int/2addr v2, v0

    .line 867
    move v12, v13

    .line 868
    :cond_2f
    add-int v0, v2, v1

    .line 870
    add-int/2addr v0, v11

    .line 871
    new-array v0, v0, [I

    .line 873
    move-object/from16 v28, v0

    .line 875
    mul-int/lit8 v14, v4, 0x2

    .line 877
    add-int/2addr v14, v7

    .line 878
    goto/16 :goto_3

    .line 880
    :cond_30
    new-instance v29, LX/3va;

    .line 882
    move-object/from16 v30, p0

    .line 884
    move-object/from16 v31, p1

    .line 886
    move-object/from16 v32, p2

    .line 888
    move-object/from16 v34, p4

    .line 890
    move-object/from16 v35, p5

    .line 892
    move-object/from16 v36, v25

    .line 894
    move-object/from16 v37, v28

    .line 896
    move-object/from16 v38, v24

    .line 898
    move/from16 v39, v3

    .line 900
    move/from16 v40, v15

    .line 902
    move/from16 v41, v2

    .line 904
    invoke-direct/range {v29 .. v43}, LX/3va;-><init>(LX/3uu;LX/3uq;LX/7TG;LX/Da6;LX/7TE;LX/3tu;[I[I[Ljava/lang/Object;IIIIZ)V

    .line 907
    return-object v29

    .line 908
    :cond_31
    const-string v1, "getSyntax"

    .line 910
    new-instance v0, Ljava/lang/NullPointerException;

    .line 912
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    throw v0
.end method

.method private A04(I)LX/3ts;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    div-int/lit8 v0, p1, 0x3

    .line 2
    mul-int/lit8 v3, v0, 0x2

    .line 4
    iget-object v2, p0, LX/3va;->A0A:[Ljava/lang/Object;

    .line 6
    aget-object v0, v2, v3

    .line 8
    check-cast v0, LX/3ts;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v1, LX/3ti;->A02:LX/3ti;

    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 16
    aget-object v0, v2, v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v3

    .line 26
    :cond_0
    return-object v0
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    move-result-object v4

    .line 4
    return-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v3

    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    aget-object v4, v3, v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v4

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Field "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " for "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " not found. Known fields are "

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method private A06(LX/3sz;LX/mmh;LX/3ts;Ljava/lang/Object;I)V
    .locals 4

    .line 0
    const v0, 0xfffff

    .line 3
    and-int/2addr p5, v0

    .line 4
    int-to-long v0, p5

    .line 5
    iget-object v2, p0, LX/3va;->A04:LX/3uq;

    .line 7
    invoke-virtual {v2, p4, v0, v1}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    check-cast p2, LX/3vl;

    .line 13
    iget v2, p2, LX/3vl;->A02:I

    .line 15
    and-int/lit8 v1, v2, 0x7

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    const-string v1, "Protocol message tag had invalid wire type."

    .line 22
    new-instance v0, LX/ExI;

    .line 24
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {p2, p1, p3}, LX/3vl;->A01(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, p2, LX/3vl;->A03:LX/BvE;

    .line 37
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget v0, p2, LX/3vl;->A01:I

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_0

    .line 53
    iput v0, p2, LX/3vl;->A01:I

    .line 55
    :cond_1
    return-void
.end method

.method private A07(LX/3sz;LX/mmh;LX/3ts;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3va;->A04:LX/3uq;

    .line 2
    invoke-virtual {v0, p4, p5, p6}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 5
    move-result-object v3

    .line 6
    check-cast p2, LX/3vl;

    .line 8
    iget v2, p2, LX/3vl;->A02:I

    .line 10
    and-int/lit8 v1, v2, 0x7

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const-string v1, "Protocol message tag had invalid wire type."

    .line 17
    new-instance v0, LX/ExI;

    .line 19
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {p2, p1, p3}, LX/3vl;->A00(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p2, LX/3vl;->A03:LX/BvE;

    .line 32
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v0, p2, LX/3vl;->A01:I

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_0

    .line 48
    iput v0, p2, LX/3vl;->A01:I

    .line 50
    :cond_1
    return-void
.end method

.method private A08(LX/mmh;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    and-int/2addr v0, p3

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v1, p3

    .line 10
    check-cast p1, LX/3vl;

    .line 12
    const/4 v3, 0x2

    .line 13
    iget v0, p1, LX/3vl;->A02:I

    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 17
    if-eq v0, v3, :cond_0

    .line 19
    invoke-static {p1, v3}, LX/3vl;->A04(LX/3vl;I)V

    .line 22
    :cond_0
    iget-object v0, p1, LX/3vl;->A03:LX/BvE;

    .line 24
    invoke-virtual {v0}, LX/BvE;->A0P()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v4, p0, LX/3va;->A0E:Z

    .line 34
    const v0, 0xfffff

    .line 37
    and-int/2addr p3, v0

    .line 38
    int-to-long v1, p3

    .line 39
    check-cast p1, LX/3vl;

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eqz v4, :cond_3

    .line 44
    iget v0, p1, LX/3vl;->A02:I

    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 48
    if-eq v0, v3, :cond_2

    .line 50
    invoke-static {p1, v3}, LX/3vl;->A04(LX/3vl;I)V

    .line 53
    :cond_2
    iget-object v0, p1, LX/3vl;->A03:LX/BvE;

    .line 55
    invoke-virtual {v0}, LX/BvE;->A0O()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v3}, LX/3vl;->A04(LX/3vl;I)V

    .line 63
    iget-object v0, p1, LX/3vl;->A03:LX/BvE;

    .line 65
    invoke-virtual {v0}, LX/BvE;->A0N()LX/3tz;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
.end method

.method private A09(LX/mmh;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    const/high16 v0, 0x20000000

    .line 2
    and-int/2addr v0, p3

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_0
    iget-object v2, p0, LX/3va;->A04:LX/3uq;

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-virtual {v2, p2, v0, v1}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    check-cast p1, LX/3vl;

    .line 20
    iget v4, p1, LX/3vl;->A02:I

    .line 22
    and-int/lit8 v0, v4, 0x7

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v5, :cond_3

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    const-string v1, "Protocol message tag had invalid wire type."

    .line 31
    new-instance v0, LX/ExI;

    .line 33
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    and-int/lit8 v0, v4, 0x7

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    invoke-static {p1, v2}, LX/3vl;->A04(LX/3vl;I)V

    .line 44
    :cond_2
    iget-object v1, p1, LX/3vl;->A03:LX/BvE;

    .line 46
    invoke-virtual {v1}, LX/BvE;->A0P()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 62
    move-result v1

    .line 63
    iget v4, p1, LX/3vl;->A02:I

    .line 65
    if-eq v1, v4, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne v0, v2, :cond_8

    .line 70
    instance-of v0, v3, LX/na7;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    check-cast v3, LX/na7;

    .line 76
    :cond_4
    invoke-static {p1, v2}, LX/3vl;->A04(LX/3vl;I)V

    .line 79
    iget-object v1, p1, LX/3vl;->A03:LX/BvE;

    .line 81
    invoke-virtual {v1}, LX/BvE;->A0N()LX/3tz;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, LX/na7;->A8x(LX/3tz;)V

    .line 88
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 97
    move-result v1

    .line 98
    iget v0, p1, LX/3vl;->A02:I

    .line 100
    if-eq v1, v0, :cond_4

    .line 102
    :goto_0
    iput v1, p1, LX/3vl;->A01:I

    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    and-int/lit8 v0, v4, 0x7

    .line 107
    if-eq v0, v2, :cond_7

    .line 109
    invoke-static {p1, v2}, LX/3vl;->A04(LX/3vl;I)V

    .line 112
    :cond_7
    iget-object v1, p1, LX/3vl;->A03:LX/BvE;

    .line 114
    invoke-virtual {v1}, LX/BvE;->A0O()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v1}, LX/BvE;->A0S()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    invoke-virtual {v1}, LX/BvE;->A0F()I

    .line 130
    move-result v1

    .line 131
    iget v4, p1, LX/3vl;->A02:I

    .line 133
    if-eq v1, v4, :cond_6

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string v1, "Protocol message tag had invalid wire type."

    .line 138
    new-instance v0, LX/ExI;

    .line 140
    invoke-direct {v0, v1}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method private A0A(LX/mkt;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/3va;->A08:[I

    .line 2
    array-length v7, v5

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v7, :cond_1

    .line 7
    add-int/lit8 v0, v3, 0x1

    .line 9
    aget v1, v5, v0

    .line 11
    aget v4, v5, v3

    .line 13
    const/high16 v0, 0xff00000

    .line 15
    and-int/2addr v0, v1

    .line 16
    ushr-int/lit8 v0, v0, 0x14

    .line 18
    const/4 v2, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 29
    goto/16 :goto_2

    .line 31
    :pswitch_1
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const v0, 0xfffff

    .line 40
    and-int/2addr v1, v0

    .line 41
    int-to-long v0, v1

    .line 42
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p1, v4, v0, v1}, LX/mkt;->GiF(IJ)V

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const v0, 0xfffff

    .line 59
    and-int/2addr v1, v0

    .line 60
    int-to-long v0, v1

    .line 61
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v4, v0}, LX/mkt;->GiE(II)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    const v0, 0xfffff

    .line 78
    and-int/2addr v1, v0

    .line 79
    int-to-long v0, v1

    .line 80
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 83
    move-result-wide v0

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LX/8cL;

    .line 87
    iget-object v2, v2, LX/8cL;->A00:LX/8cC;

    .line 89
    invoke-virtual {v2, v4, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    const v0, 0xfffff

    .line 102
    and-int/2addr v1, v0

    .line 103
    int-to-long v0, v1

    .line 104
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 107
    move-result v1

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, LX/8cL;

    .line 111
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 113
    invoke-virtual {v0, v4, v1}, LX/8cC;->A0A(II)V

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    const v0, 0xfffff

    .line 126
    and-int/2addr v1, v0

    .line 127
    int-to-long v0, v1

    .line 128
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 131
    move-result v1

    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, LX/8cL;

    .line 135
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 137
    invoke-virtual {v0, v4, v1}, LX/8cC;->A0B(II)V

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    const v0, 0xfffff

    .line 150
    and-int/2addr v1, v0

    .line 151
    int-to-long v0, v1

    .line 152
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 155
    move-result v0

    .line 156
    invoke-interface {p1, v4, v0}, LX/mkt;->GiQ(II)V

    .line 159
    goto/16 :goto_1

    .line 161
    :pswitch_7
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 164
    move-result v0

    .line 165
    goto/16 :goto_3

    .line 167
    :pswitch_8
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 170
    move-result v0

    .line 171
    goto/16 :goto_4

    .line 173
    :pswitch_9
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 176
    move-result v0

    .line 177
    goto/16 :goto_5

    .line 179
    :pswitch_a
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 185
    const v0, 0xfffff

    .line 188
    and-int/2addr v1, v0

    .line 189
    int-to-long v0, v1

    .line 190
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 192
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    invoke-interface {p1, v4, v0}, LX/mkt;->Ghv(IZ)V

    .line 205
    goto/16 :goto_1

    .line 207
    :pswitch_b
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 213
    const v0, 0xfffff

    .line 216
    and-int/2addr v1, v0

    .line 217
    int-to-long v0, v1

    .line 218
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 221
    move-result v1

    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, LX/8cL;

    .line 225
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 227
    invoke-virtual {v0, v4, v1}, LX/8cC;->A0A(II)V

    .line 230
    goto/16 :goto_1

    .line 232
    :pswitch_c
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 238
    const v0, 0xfffff

    .line 241
    and-int/2addr v1, v0

    .line 242
    int-to-long v0, v1

    .line 243
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 246
    move-result-wide v0

    .line 247
    goto/16 :goto_6

    .line 249
    :pswitch_d
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    const v0, 0xfffff

    .line 258
    and-int/2addr v1, v0

    .line 259
    int-to-long v0, v1

    .line 260
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 263
    move-result v1

    .line 264
    goto/16 :goto_7

    .line 266
    :pswitch_e
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 272
    const v0, 0xfffff

    .line 275
    and-int/2addr v1, v0

    .line 276
    int-to-long v0, v1

    .line 277
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 280
    move-result-wide v0

    .line 281
    goto/16 :goto_8

    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 289
    const v0, 0xfffff

    .line 292
    and-int/2addr v1, v0

    .line 293
    int-to-long v0, v1

    .line 294
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v0

    .line 298
    goto/16 :goto_9

    .line 300
    :pswitch_10
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 306
    const v0, 0xfffff

    .line 309
    and-int/2addr v1, v0

    .line 310
    int-to-long v0, v1

    .line 311
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 313
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 322
    move-result v2

    .line 323
    goto/16 :goto_a

    .line 325
    :pswitch_11
    invoke-direct {p0, p2, v4, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 331
    const v0, 0xfffff

    .line 334
    and-int/2addr v1, v0

    .line 335
    int-to-long v0, v1

    .line 336
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 338
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 347
    move-result-wide v8

    .line 348
    goto/16 :goto_b

    .line 350
    :pswitch_12
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    :goto_2
    if-eqz v0, :cond_0

    .line 356
    const v0, 0xfffff

    .line 359
    and-int/2addr v1, v0

    .line 360
    int-to-long v0, v1

    .line 361
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 363
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 370
    move-result-object v0

    .line 371
    invoke-interface {p1, v0, v1, v4}, LX/mkt;->Gi3(LX/3ts;Ljava/lang/Object;I)V

    .line 374
    goto/16 :goto_1

    .line 376
    :pswitch_13
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 382
    const v0, 0xfffff

    .line 385
    and-int/2addr v1, v0

    .line 386
    int-to-long v0, v1

    .line 387
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 389
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v0

    .line 393
    invoke-interface {p1, v4, v0, v1}, LX/mkt;->GiF(IJ)V

    .line 396
    goto/16 :goto_1

    .line 398
    :pswitch_14
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 404
    const v0, 0xfffff

    .line 407
    and-int/2addr v1, v0

    .line 408
    int-to-long v0, v1

    .line 409
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 411
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 414
    move-result v0

    .line 415
    invoke-interface {p1, v4, v0}, LX/mkt;->GiE(II)V

    .line 418
    goto/16 :goto_1

    .line 420
    :pswitch_15
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_0

    .line 426
    const v0, 0xfffff

    .line 429
    and-int/2addr v1, v0

    .line 430
    int-to-long v0, v1

    .line 431
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 433
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 436
    move-result-wide v0

    .line 437
    move-object v2, p1

    .line 438
    check-cast v2, LX/8cL;

    .line 440
    iget-object v2, v2, LX/8cL;->A00:LX/8cC;

    .line 442
    invoke-virtual {v2, v4, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 445
    goto/16 :goto_1

    .line 447
    :pswitch_16
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 453
    const v0, 0xfffff

    .line 456
    and-int/2addr v1, v0

    .line 457
    int-to-long v0, v1

    .line 458
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 460
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 463
    move-result v1

    .line 464
    move-object v0, p1

    .line 465
    check-cast v0, LX/8cL;

    .line 467
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 469
    invoke-virtual {v0, v4, v1}, LX/8cC;->A0A(II)V

    .line 472
    goto/16 :goto_1

    .line 474
    :pswitch_17
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_0

    .line 480
    const v0, 0xfffff

    .line 483
    and-int/2addr v1, v0

    .line 484
    int-to-long v0, v1

    .line 485
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 487
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 490
    move-result v1

    .line 491
    move-object v0, p1

    .line 492
    check-cast v0, LX/8cL;

    .line 494
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 496
    invoke-virtual {v0, v4, v1}, LX/8cC;->A0B(II)V

    .line 499
    goto/16 :goto_1

    .line 501
    :pswitch_18
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 507
    const v0, 0xfffff

    .line 510
    and-int/2addr v1, v0

    .line 511
    int-to-long v0, v1

    .line 512
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 514
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 517
    move-result v0

    .line 518
    invoke-interface {p1, v4, v0}, LX/mkt;->GiQ(II)V

    .line 521
    goto/16 :goto_1

    .line 523
    :pswitch_19
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    :goto_3
    if-eqz v0, :cond_0

    .line 529
    const v0, 0xfffff

    .line 532
    and-int/2addr v1, v0

    .line 533
    int-to-long v0, v1

    .line 534
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 536
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/3tz;

    .line 542
    invoke-interface {p1, v0, v4}, LX/mkt;->Ghx(LX/3tz;I)V

    .line 545
    goto/16 :goto_1

    .line 547
    :pswitch_1a
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    :goto_4
    if-eqz v0, :cond_0

    .line 553
    const v0, 0xfffff

    .line 556
    and-int/2addr v1, v0

    .line 557
    int-to-long v0, v1

    .line 558
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 560
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 567
    move-result-object v0

    .line 568
    invoke-interface {p1, v0, v1, v4}, LX/mkt;->Gi8(LX/3ts;Ljava/lang/Object;I)V

    .line 571
    goto/16 :goto_1

    .line 573
    :pswitch_1b
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    :goto_5
    if-eqz v0, :cond_0

    .line 579
    const v0, 0xfffff

    .line 582
    and-int/2addr v1, v0

    .line 583
    int-to-long v0, v1

    .line 584
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 586
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    move-result-object v0

    .line 590
    invoke-static {p1, v0, v4}, LX/3va;->A0B(LX/mkt;Ljava/lang/Object;I)V

    .line 593
    goto/16 :goto_1

    .line 595
    :pswitch_1c
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 601
    const v0, 0xfffff

    .line 604
    and-int/2addr v1, v0

    .line 605
    int-to-long v0, v1

    .line 606
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 608
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A0G(Ljava/lang/Object;J)Z

    .line 611
    move-result v0

    .line 612
    invoke-interface {p1, v4, v0}, LX/mkt;->Ghv(IZ)V

    .line 615
    goto/16 :goto_1

    .line 617
    :pswitch_1d
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_0

    .line 623
    const v0, 0xfffff

    .line 626
    and-int/2addr v1, v0

    .line 627
    int-to-long v0, v1

    .line 628
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 630
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 633
    move-result v1

    .line 634
    move-object v0, p1

    .line 635
    check-cast v0, LX/8cL;

    .line 637
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 639
    invoke-virtual {v0, v4, v1}, LX/8cC;->A0A(II)V

    .line 642
    goto/16 :goto_1

    .line 644
    :pswitch_1e
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_0

    .line 650
    const v0, 0xfffff

    .line 653
    and-int/2addr v1, v0

    .line 654
    int-to-long v0, v1

    .line 655
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 657
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 660
    move-result-wide v0

    .line 661
    :goto_6
    move-object v2, p1

    .line 662
    check-cast v2, LX/8cL;

    .line 664
    iget-object v2, v2, LX/8cL;->A00:LX/8cC;

    .line 666
    invoke-virtual {v2, v4, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 669
    goto/16 :goto_1

    .line 671
    :pswitch_1f
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_0

    .line 677
    const v0, 0xfffff

    .line 680
    and-int/2addr v1, v0

    .line 681
    int-to-long v0, v1

    .line 682
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 684
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 687
    move-result v1

    .line 688
    :goto_7
    move-object v0, p1

    .line 689
    check-cast v0, LX/8cL;

    .line 691
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 693
    invoke-virtual {v0, v4, v1}, LX/8cC;->A0B(II)V

    .line 696
    goto/16 :goto_1

    .line 698
    :pswitch_20
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 704
    const v0, 0xfffff

    .line 707
    and-int/2addr v1, v0

    .line 708
    int-to-long v0, v1

    .line 709
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 711
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 714
    move-result-wide v0

    .line 715
    :goto_8
    move-object v2, p1

    .line 716
    check-cast v2, LX/8cL;

    .line 718
    iget-object v2, v2, LX/8cL;->A00:LX/8cC;

    .line 720
    invoke-virtual {v2, v4, v0, v1}, LX/8cC;->A0D(IJ)V

    .line 723
    goto/16 :goto_1

    .line 725
    :pswitch_21
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 731
    const v0, 0xfffff

    .line 734
    and-int/2addr v1, v0

    .line 735
    int-to-long v0, v1

    .line 736
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 738
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 741
    move-result-wide v0

    .line 742
    :goto_9
    move-object v2, p1

    .line 743
    check-cast v2, LX/8cL;

    .line 745
    iget-object v2, v2, LX/8cL;->A00:LX/8cC;

    .line 747
    invoke-virtual {v2, v4, v0, v1}, LX/8cC;->A0D(IJ)V

    .line 750
    goto/16 :goto_1

    .line 752
    :pswitch_22
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_0

    .line 758
    const v0, 0xfffff

    .line 761
    and-int/2addr v1, v0

    .line 762
    int-to-long v0, v1

    .line 763
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 765
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A02(Ljava/lang/Object;J)F

    .line 768
    move-result v2

    .line 769
    :goto_a
    move-object v0, p1

    .line 770
    check-cast v0, LX/8cL;

    .line 772
    iget-object v1, v0, LX/8cL;->A00:LX/8cC;

    .line 774
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    move-result v0

    .line 778
    invoke-virtual {v1, v4, v0}, LX/8cC;->A0A(II)V

    .line 781
    goto/16 :goto_1

    .line 783
    :pswitch_23
    invoke-direct {p0, v3, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_0

    .line 789
    const v0, 0xfffff

    .line 792
    and-int/2addr v1, v0

    .line 793
    int-to-long v0, v1

    .line 794
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 796
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A01(Ljava/lang/Object;J)D

    .line 799
    move-result-wide v8

    .line 800
    :goto_b
    move-object v0, p1

    .line 801
    check-cast v0, LX/8cL;

    .line 803
    iget-object v2, v0, LX/8cL;->A00:LX/8cC;

    .line 805
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 808
    move-result-wide v0

    .line 809
    invoke-virtual {v2, v4, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 812
    goto/16 :goto_1

    .line 814
    :pswitch_24
    const v0, 0xfffff

    .line 817
    and-int/2addr v1, v0

    .line 818
    int-to-long v0, v1

    .line 819
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 821
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    move-result-object v0

    .line 825
    invoke-direct {p0, p1, v0, v4, v3}, LX/3va;->A0C(LX/mkt;Ljava/lang/Object;II)V

    .line 828
    goto/16 :goto_1

    .line 830
    :pswitch_25
    aget v4, v5, v3

    .line 832
    const v0, 0xfffff

    .line 835
    and-int/2addr v1, v0

    .line 836
    int-to-long v0, v1

    .line 837
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 839
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/util/List;

    .line 845
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, p1, v1, v4}, LX/3tt;->A0L(LX/3ts;LX/mkt;Ljava/util/List;I)V

    .line 852
    goto/16 :goto_1

    .line 854
    :pswitch_26
    aget v8, v5, v3

    .line 856
    const v0, 0xfffff

    .line 859
    and-int/2addr v1, v0

    .line 860
    int-to-long v0, v1

    .line 861
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 863
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/util/List;

    .line 869
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0a(LX/mkt;Ljava/util/List;IZ)V

    .line 872
    goto/16 :goto_1

    .line 874
    :pswitch_27
    aget v8, v5, v3

    .line 876
    const v0, 0xfffff

    .line 879
    and-int/2addr v1, v0

    .line 880
    int-to-long v0, v1

    .line 881
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 883
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/util/List;

    .line 889
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0Z(LX/mkt;Ljava/util/List;IZ)V

    .line 892
    goto/16 :goto_1

    .line 894
    :pswitch_28
    aget v8, v5, v3

    .line 896
    const v0, 0xfffff

    .line 899
    and-int/2addr v1, v0

    .line 900
    int-to-long v0, v1

    .line 901
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 903
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/List;

    .line 909
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0Y(LX/mkt;Ljava/util/List;IZ)V

    .line 912
    goto/16 :goto_1

    .line 914
    :pswitch_29
    aget v8, v5, v3

    .line 916
    const v0, 0xfffff

    .line 919
    and-int/2addr v1, v0

    .line 920
    int-to-long v0, v1

    .line 921
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 923
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/util/List;

    .line 929
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0X(LX/mkt;Ljava/util/List;IZ)V

    .line 932
    goto/16 :goto_1

    .line 934
    :pswitch_2a
    aget v8, v5, v3

    .line 936
    const v0, 0xfffff

    .line 939
    and-int/2addr v1, v0

    .line 940
    int-to-long v0, v1

    .line 941
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 943
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/util/List;

    .line 949
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0R(LX/mkt;Ljava/util/List;IZ)V

    .line 952
    goto/16 :goto_1

    .line 954
    :pswitch_2b
    aget v8, v5, v3

    .line 956
    const v0, 0xfffff

    .line 959
    and-int/2addr v1, v0

    .line 960
    int-to-long v0, v1

    .line 961
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 963
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/util/List;

    .line 969
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0b(LX/mkt;Ljava/util/List;IZ)V

    .line 972
    goto/16 :goto_1

    .line 974
    :pswitch_2c
    aget v8, v5, v3

    .line 976
    const v0, 0xfffff

    .line 979
    and-int/2addr v1, v0

    .line 980
    int-to-long v0, v1

    .line 981
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 983
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/util/List;

    .line 989
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0P(LX/mkt;Ljava/util/List;IZ)V

    .line 992
    goto/16 :goto_1

    .line 994
    :pswitch_2d
    aget v8, v5, v3

    .line 996
    const v0, 0xfffff

    .line 999
    and-int/2addr v1, v0

    .line 1000
    int-to-long v0, v1

    .line 1001
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 1003
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/util/List;

    .line 1009
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0S(LX/mkt;Ljava/util/List;IZ)V

    .line 1012
    goto/16 :goto_1

    .line 1014
    :pswitch_2e
    aget v8, v5, v3

    .line 1016
    const v0, 0xfffff

    .line 1019
    and-int/2addr v1, v0

    .line 1020
    int-to-long v0, v1

    .line 1021
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 1023
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/util/List;

    .line 1029
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0T(LX/mkt;Ljava/util/List;IZ)V

    .line 1032
    goto/16 :goto_1

    .line 1034
    :pswitch_2f
    aget v8, v5, v3

    .line 1036
    const v0, 0xfffff

    .line 1039
    and-int/2addr v1, v0

    .line 1040
    int-to-long v0, v1

    .line 1041
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 1043
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/util/List;

    .line 1049
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0V(LX/mkt;Ljava/util/List;IZ)V

    .line 1052
    goto/16 :goto_1

    .line 1054
    :pswitch_30
    aget v8, v5, v3

    .line 1056
    const v0, 0xfffff

    .line 1059
    and-int/2addr v1, v0

    .line 1060
    int-to-long v0, v1

    .line 1061
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 1063
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/List;

    .line 1069
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0c(LX/mkt;Ljava/util/List;IZ)V

    .line 1072
    goto/16 :goto_1

    .line 1074
    :pswitch_31
    aget v8, v5, v3

    .line 1076
    const v0, 0xfffff

    .line 1079
    and-int/2addr v1, v0

    .line 1080
    int-to-long v0, v1

    .line 1081
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 1083
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1089
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0W(LX/mkt;Ljava/util/List;IZ)V

    .line 1092
    goto/16 :goto_1

    .line 1094
    :pswitch_32
    aget v8, v5, v3

    .line 1096
    const v0, 0xfffff

    .line 1099
    and-int/2addr v1, v0

    .line 1100
    int-to-long v0, v1

    .line 1101
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 1103
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/util/List;

    .line 1109
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0U(LX/mkt;Ljava/util/List;IZ)V

    .line 1112
    goto/16 :goto_1

    .line 1114
    :pswitch_33
    aget v8, v5, v3

    .line 1116
    const v0, 0xfffff

    .line 1119
    and-int/2addr v1, v0

    .line 1120
    int-to-long v0, v1

    .line 1121
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 1123
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/util/List;

    .line 1129
    invoke-static {p1, v0, v8, v2}, LX/3tt;->A0Q(LX/mkt;Ljava/util/List;IZ)V

    .line 1132
    goto/16 :goto_1

    .line 1134
    :pswitch_34
    aget v4, v5, v3

    .line 1136
    const v0, 0xfffff

    .line 1139
    and-int/2addr v1, v0

    .line 1140
    int-to-long v0, v1

    .line 1141
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1143
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Ljava/util/List;

    .line 1149
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0a(LX/mkt;Ljava/util/List;IZ)V

    .line 1152
    goto/16 :goto_1

    .line 1154
    :pswitch_35
    aget v4, v5, v3

    .line 1156
    const v0, 0xfffff

    .line 1159
    and-int/2addr v1, v0

    .line 1160
    int-to-long v0, v1

    .line 1161
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1163
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/util/List;

    .line 1169
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0Z(LX/mkt;Ljava/util/List;IZ)V

    .line 1172
    goto/16 :goto_1

    .line 1174
    :pswitch_36
    aget v4, v5, v3

    .line 1176
    const v0, 0xfffff

    .line 1179
    and-int/2addr v1, v0

    .line 1180
    int-to-long v0, v1

    .line 1181
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1183
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/util/List;

    .line 1189
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0Y(LX/mkt;Ljava/util/List;IZ)V

    .line 1192
    goto/16 :goto_1

    .line 1194
    :pswitch_37
    aget v4, v5, v3

    .line 1196
    const v0, 0xfffff

    .line 1199
    and-int/2addr v1, v0

    .line 1200
    int-to-long v0, v1

    .line 1201
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1203
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Ljava/util/List;

    .line 1209
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0X(LX/mkt;Ljava/util/List;IZ)V

    .line 1212
    goto/16 :goto_1

    .line 1214
    :pswitch_38
    aget v4, v5, v3

    .line 1216
    const v0, 0xfffff

    .line 1219
    and-int/2addr v1, v0

    .line 1220
    int-to-long v0, v1

    .line 1221
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1223
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/util/List;

    .line 1229
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0R(LX/mkt;Ljava/util/List;IZ)V

    .line 1232
    goto/16 :goto_1

    .line 1234
    :pswitch_39
    aget v4, v5, v3

    .line 1236
    const v0, 0xfffff

    .line 1239
    and-int/2addr v1, v0

    .line 1240
    int-to-long v0, v1

    .line 1241
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1243
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/util/List;

    .line 1249
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0b(LX/mkt;Ljava/util/List;IZ)V

    .line 1252
    goto/16 :goto_1

    .line 1254
    :pswitch_3a
    aget v4, v5, v3

    .line 1256
    const v0, 0xfffff

    .line 1259
    and-int/2addr v1, v0

    .line 1260
    int-to-long v0, v1

    .line 1261
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1263
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Ljava/util/List;

    .line 1269
    invoke-static {p1, v0, v4}, LX/3tt;->A0N(LX/mkt;Ljava/util/List;I)V

    .line 1272
    goto/16 :goto_1

    .line 1274
    :pswitch_3b
    aget v4, v5, v3

    .line 1276
    const v0, 0xfffff

    .line 1279
    and-int/2addr v1, v0

    .line 1280
    int-to-long v0, v1

    .line 1281
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1283
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Ljava/util/List;

    .line 1289
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, p1, v1, v4}, LX/3tt;->A0M(LX/3ts;LX/mkt;Ljava/util/List;I)V

    .line 1296
    goto/16 :goto_1

    .line 1298
    :pswitch_3c
    aget v4, v5, v3

    .line 1300
    const v0, 0xfffff

    .line 1303
    and-int/2addr v1, v0

    .line 1304
    int-to-long v0, v1

    .line 1305
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1307
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/util/List;

    .line 1313
    invoke-static {p1, v0, v4}, LX/3tt;->A0O(LX/mkt;Ljava/util/List;I)V

    .line 1316
    goto/16 :goto_1

    .line 1318
    :pswitch_3d
    aget v4, v5, v3

    .line 1320
    const v0, 0xfffff

    .line 1323
    and-int/2addr v1, v0

    .line 1324
    int-to-long v0, v1

    .line 1325
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1327
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/util/List;

    .line 1333
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0P(LX/mkt;Ljava/util/List;IZ)V

    .line 1336
    goto/16 :goto_1

    .line 1338
    :pswitch_3e
    aget v4, v5, v3

    .line 1340
    const v0, 0xfffff

    .line 1343
    and-int/2addr v1, v0

    .line 1344
    int-to-long v0, v1

    .line 1345
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1347
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Ljava/util/List;

    .line 1353
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0S(LX/mkt;Ljava/util/List;IZ)V

    .line 1356
    goto/16 :goto_1

    .line 1358
    :pswitch_3f
    aget v4, v5, v3

    .line 1360
    const v0, 0xfffff

    .line 1363
    and-int/2addr v1, v0

    .line 1364
    int-to-long v0, v1

    .line 1365
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1367
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, Ljava/util/List;

    .line 1373
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0T(LX/mkt;Ljava/util/List;IZ)V

    .line 1376
    goto/16 :goto_1

    .line 1378
    :pswitch_40
    aget v4, v5, v3

    .line 1380
    const v0, 0xfffff

    .line 1383
    and-int/2addr v1, v0

    .line 1384
    int-to-long v0, v1

    .line 1385
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1387
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ljava/util/List;

    .line 1393
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0V(LX/mkt;Ljava/util/List;IZ)V

    .line 1396
    goto/16 :goto_1

    .line 1398
    :pswitch_41
    aget v4, v5, v3

    .line 1400
    const v0, 0xfffff

    .line 1403
    and-int/2addr v1, v0

    .line 1404
    int-to-long v0, v1

    .line 1405
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1407
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljava/util/List;

    .line 1413
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0c(LX/mkt;Ljava/util/List;IZ)V

    .line 1416
    goto/16 :goto_1

    .line 1418
    :pswitch_42
    aget v4, v5, v3

    .line 1420
    const v0, 0xfffff

    .line 1423
    and-int/2addr v1, v0

    .line 1424
    int-to-long v0, v1

    .line 1425
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1427
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Ljava/util/List;

    .line 1433
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0W(LX/mkt;Ljava/util/List;IZ)V

    .line 1436
    goto/16 :goto_1

    .line 1438
    :pswitch_43
    aget v4, v5, v3

    .line 1440
    const v0, 0xfffff

    .line 1443
    and-int/2addr v1, v0

    .line 1444
    int-to-long v0, v1

    .line 1445
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1447
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/util/List;

    .line 1453
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0U(LX/mkt;Ljava/util/List;IZ)V

    .line 1456
    goto/16 :goto_1

    .line 1458
    :pswitch_44
    aget v4, v5, v3

    .line 1460
    const v0, 0xfffff

    .line 1463
    and-int/2addr v1, v0

    .line 1464
    int-to-long v0, v1

    .line 1465
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 1467
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/util/List;

    .line 1473
    invoke-static {p1, v0, v4, v6}, LX/3tt;->A0Q(LX/mkt;Ljava/util/List;IZ)V

    .line 1476
    goto/16 :goto_1

    .line 1478
    :cond_1
    check-cast p2, LX/BuF;

    .line 1480
    iget-object v1, p2, LX/BuF;->unknownFields:LX/3sl;

    .line 1482
    iget v0, v1, LX/3sl;->A00:I

    .line 1484
    if-eqz v0, :cond_2

    .line 1486
    invoke-virtual {v1, p1}, LX/3sl;->A03(LX/mkt;)V

    .line 1489
    :cond_2
    return-void

    .line 1490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(LX/mkt;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    check-cast p0, LX/8cL;

    .line 8
    iget-object p0, p0, LX/8cL;->A00:LX/8cC;

    .line 10
    shl-int/lit8 v0, p2, 0x3

    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, LX/8cC;->A09(I)V

    .line 17
    invoke-virtual {p0, p1}, LX/8cC;->A0H(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, LX/3tz;

    .line 23
    invoke-interface {p0, p1, p2}, LX/mkt;->Ghx(LX/3tz;I)V

    .line 26
    return-void
.end method

.method private A0C(LX/mkt;Ljava/lang/Object;II)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, LX/3va;->A0A:[Ljava/lang/Object;

    .line 4
    div-int/lit8 v0, p4, 0x3

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    aget-object v0, v1, v0

    .line 10
    check-cast v0, LX/3uf;

    .line 12
    iget-object v5, v0, LX/3uf;->A00:LX/3ug;

    .line 14
    check-cast p2, Ljava/util/AbstractMap;

    .line 16
    check-cast p1, LX/8cL;

    .line 18
    iget-object v4, p1, LX/8cL;->A00:LX/8cC;

    .line 20
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    shl-int/lit8 v0, p3, 0x3

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 44
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v1, v0}, LX/3uf;->A00(LX/3ug;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v0}, LX/8cC;->A09(I)V

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v5, v1, v0}, LX/3uf;->A01(LX/8cC;LX/3ug;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private A0D(Ljava/lang/Object;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/3va;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/3va;->A08:[I

    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 8
    aget v1, v1, v0

    .line 10
    ushr-int/lit8 v0, v1, 0x14

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v3, v0

    .line 14
    const v0, 0xfffff

    .line 17
    and-int/2addr v1, v0

    .line 18
    int-to-long v1, v1

    .line 19
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 21
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v3

    .line 26
    invoke-static {p1, v1, v2, v0}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 29
    :cond_0
    return-void
.end method

.method private A0E(ILjava/lang/Object;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/3va;->A07:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, LX/3va;->A08:[I

    .line 6
    if-eqz v0, :cond_2

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    aget v3, v1, v0

    .line 12
    const v0, 0xfffff

    .line 15
    and-int/2addr v0, v3

    .line 16
    int-to-long v1, v0

    .line 17
    const/high16 v0, 0xff00000

    .line 19
    and-int/2addr v3, v0

    .line 20
    ushr-int/lit8 v0, v3, 0x14

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 35
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    return v5

    .line 42
    :pswitch_1
    sget-object v3, LX/3tz;->A01:LX/3tz;

    .line 44
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 46
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 53
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_0
    instance-of v0, v1, LX/3tz;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    sget-object v3, LX/3tz;->A01:LX/3tz;

    .line 76
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    throw v0

    .line 87
    :pswitch_3
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 89
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A0G(Ljava/lang/Object;J)Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :pswitch_4
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 96
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    return v5

    .line 103
    :pswitch_5
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 105
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v1, v3

    .line 111
    if-eqz v0, :cond_3

    .line 113
    return v5

    .line 114
    :pswitch_6
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 116
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A02(Ljava/lang/Object;J)F

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpl-float v0, v1, v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    return v5

    .line 126
    :pswitch_7
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 128
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A01(Ljava/lang/Object;J)D

    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v1, 0x0

    .line 134
    cmpl-double v0, v3, v1

    .line 136
    if-eqz v0, :cond_3

    .line 138
    return v5

    .line 139
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 141
    aget v1, v1, v0

    .line 143
    ushr-int/lit8 v0, v1, 0x14

    .line 145
    shl-int v3, v5, v0

    .line 147
    const v0, 0xfffff

    .line 150
    and-int/2addr v1, v0

    .line 151
    int-to-long v1, v1

    .line 152
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 154
    invoke-virtual {v0, p2, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 157
    move-result v0

    .line 158
    and-int/2addr v0, v3

    .line 159
    if-eqz v0, :cond_3

    .line 161
    return v5

    .line 162
    :cond_3
    return v6

    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private A0F(Ljava/lang/Object;II)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3va;->A08:[I

    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 4
    aget v1, v1, v0

    .line 6
    const v0, 0xfffff

    .line 9
    and-int/2addr v1, v0

    .line 10
    int-to-long v1, v1

    .line 11
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final AsG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    iget-object v7, p0, LX/3va;->A08:[I

    .line 2
    array-length v6, v7

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_1

    .line 7
    add-int/lit8 v0, v5, 0x1

    .line 9
    aget v3, v7, v0

    .line 11
    const v0, 0xfffff

    .line 14
    and-int/2addr v0, v3

    .line 15
    int-to-long v0, v0

    .line 16
    const/high16 v2, 0xff00000

    .line 18
    and-int/2addr v3, v2

    .line 19
    ushr-int/lit8 v2, v3, 0x14

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    invoke-direct {p0, v5, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    sget-object v8, LX/3vb;->A01:LX/BvI;

    .line 39
    invoke-virtual {v8, p1, v0, v1}, LX/BvI;->A01(Ljava/lang/Object;J)D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v8, p2, v0, v1}, LX/BvI;->A01(Ljava/lang/Object;J)D

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    invoke-direct {p0, v5, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-ne v3, v2, :cond_2

    .line 66
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 68
    invoke-virtual {v4, p1, v0, v1}, LX/BvI;->A02(Ljava/lang/Object;J)F

    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, p2, v0, v1}, LX/BvI;->A02(Ljava/lang/Object;J)F

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    invoke-direct {p0, v5, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-ne v3, v2, :cond_2

    .line 95
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 97
    invoke-virtual {v2, p1, v0, v1}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 104
    move-result-wide v1

    .line 105
    :goto_2
    cmp-long v0, v3, v1

    .line 107
    if-nez v0, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    invoke-direct {p0, v5, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-ne v3, v2, :cond_2

    .line 120
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 122
    invoke-virtual {v2, p1, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    invoke-direct {p0, v5, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-ne v3, v2, :cond_2

    .line 141
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 143
    invoke-virtual {v2, p1, v0, v1}, LX/BvI;->A0G(Ljava/lang/Object;J)Z

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, p2, v0, v1}, LX/BvI;->A0G(Ljava/lang/Object;J)Z

    .line 150
    move-result v0

    .line 151
    :goto_3
    if-ne v3, v0, :cond_2

    .line 153
    goto/16 :goto_1

    .line 155
    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    invoke-direct {p0, v5, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    goto :goto_4

    .line 164
    :pswitch_6
    add-int/lit8 v2, v5, 0x2

    .line 166
    aget v3, v7, v2

    .line 168
    const v2, 0xfffff

    .line 171
    and-int/2addr v3, v2

    .line 172
    int-to-long v2, v3

    .line 173
    sget-object v4, LX/3vb;->A01:LX/BvI;

    .line 175
    invoke-virtual {v4, p1, v2, v3}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 178
    move-result v8

    .line 179
    invoke-virtual {v4, p2, v2, v3}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 182
    move-result v2

    .line 183
    :goto_4
    if-ne v8, v2, :cond_2

    .line 185
    :pswitch_7
    sget-object v3, LX/3vb;->A01:LX/BvI;

    .line 187
    invoke-virtual {v3, p1, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 197
    if-eq v2, v1, :cond_0

    .line 199
    if-eqz v2, :cond_2

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_1
    check-cast p1, LX/BuF;

    .line 211
    iget-object v1, p1, LX/BuF;->unknownFields:LX/3sl;

    .line 213
    check-cast p2, LX/BuF;

    .line 215
    iget-object v0, p2, LX/BuF;->unknownFields:LX/3sl;

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 223
    const/4 v9, 0x1

    .line 224
    :cond_2
    return v9

    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final Cmf(Ljava/lang/Object;)I
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/3va;->A07:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, LX/3va;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v12

    .line 8
    return v12

    .line 9
    :cond_0
    sget-object v4, LX/3va;->A0F:Lsun/misc/Unsafe;

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/3va;->A08:[I

    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_6

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    aget v10, v1, v0

    .line 24
    aget v5, v1, v2

    .line 26
    const/high16 v0, 0xff00000

    .line 28
    and-int/2addr v0, v10

    .line 29
    ushr-int/lit8 v8, v0, 0x14

    .line 31
    const/16 v0, 0x11

    .line 33
    const v9, 0xfffff

    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v8, v0, :cond_5

    .line 39
    add-int/lit8 v0, v2, 0x2

    .line 41
    aget v0, v1, v0

    .line 43
    and-int v6, v9, v0

    .line 45
    ushr-int/lit8 v0, v0, 0x14

    .line 47
    shl-int/2addr v7, v0

    .line 48
    if-eq v6, v3, :cond_1

    .line 50
    int-to-long v0, v6

    .line 51
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v11

    .line 55
    move v3, v6

    .line 56
    :cond_1
    :goto_1
    and-int/2addr v10, v9

    .line 57
    int-to-long v0, v10

    .line 58
    packed-switch v8, :pswitch_data_0

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    and-int v0, v11, v7

    .line 66
    goto/16 :goto_4

    .line 68
    :pswitch_1
    and-int v0, v11, v7

    .line 70
    goto/16 :goto_5

    .line 72
    :pswitch_2
    and-int v6, v11, v7

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 79
    move-result-wide v6

    .line 80
    shl-int/lit8 v0, v5, 0x3

    .line 82
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 85
    move-result v5

    .line 86
    invoke-static {v6, v7}, LX/8cC;->A02(J)I

    .line 89
    move-result v0

    .line 90
    goto/16 :goto_11

    .line 92
    :pswitch_3
    and-int v6, v11, v7

    .line 94
    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v6

    .line 100
    shl-int/lit8 v0, v5, 0x3

    .line 102
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 105
    move-result v5

    .line 106
    invoke-static {v6, v7}, LX/8cC;->A02(J)I

    .line 109
    move-result v0

    .line 110
    goto/16 :goto_11

    .line 112
    :pswitch_4
    and-int v6, v11, v7

    .line 114
    if-eqz v6, :cond_2

    .line 116
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 119
    move-result v1

    .line 120
    shl-int/lit8 v0, v5, 0x3

    .line 122
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 125
    move-result v5

    .line 126
    if-ltz v1, :cond_4

    .line 128
    goto/16 :goto_10

    .line 130
    :pswitch_5
    and-int v0, v11, v7

    .line 132
    goto/16 :goto_7

    .line 134
    :pswitch_6
    and-int v0, v11, v7

    .line 136
    if-eqz v0, :cond_2

    .line 138
    shl-int/lit8 v0, v5, 0x3

    .line 140
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 143
    move-result v0

    .line 144
    add-int/lit8 v5, v0, 0x4

    .line 146
    goto/16 :goto_13

    .line 148
    :pswitch_7
    and-int v0, v11, v7

    .line 150
    goto/16 :goto_8

    .line 152
    :pswitch_8
    and-int v6, v11, v7

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_9
    and-int v6, v11, v7

    .line 158
    goto/16 :goto_a

    .line 160
    :pswitch_a
    and-int v6, v11, v7

    .line 162
    goto/16 :goto_b

    .line 164
    :pswitch_b
    and-int v6, v11, v7

    .line 166
    if-eqz v6, :cond_2

    .line 168
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 171
    move-result v1

    .line 172
    shl-int/lit8 v0, v5, 0x3

    .line 174
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 177
    move-result v5

    .line 178
    goto/16 :goto_10

    .line 180
    :pswitch_c
    and-int v6, v11, v7

    .line 182
    if-eqz v6, :cond_2

    .line 184
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 187
    move-result v1

    .line 188
    shl-int/lit8 v0, v5, 0x3

    .line 190
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 193
    move-result v5

    .line 194
    if-ltz v1, :cond_4

    .line 196
    goto/16 :goto_10

    .line 198
    :pswitch_d
    and-int v0, v11, v7

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_e
    and-int v0, v11, v7

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_f
    and-int v6, v11, v7

    .line 208
    if-eqz v6, :cond_2

    .line 210
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v5, v0, v1}, LX/8cC;->A01(IJ)I

    .line 217
    move-result v5

    .line 218
    goto/16 :goto_13

    .line 220
    :pswitch_10
    and-int v6, v11, v7

    .line 222
    goto/16 :goto_12

    .line 224
    :pswitch_11
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/List;

    .line 230
    invoke-static {v0, v5}, LX/3tt;->A0D(Ljava/util/List;I)I

    .line 233
    move-result v5

    .line 234
    goto/16 :goto_13

    .line 236
    :pswitch_12
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/List;

    .line 242
    invoke-static {v0, v5}, LX/3tt;->A0C(Ljava/util/List;I)I

    .line 245
    move-result v5

    .line 246
    goto/16 :goto_13

    .line 248
    :pswitch_13
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/List;

    .line 254
    invoke-static {v0, v5}, LX/3tt;->A0F(Ljava/util/List;I)I

    .line 257
    move-result v5

    .line 258
    goto/16 :goto_13

    .line 260
    :pswitch_14
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/util/List;

    .line 266
    invoke-static {v0, v5}, LX/3tt;->A0K(Ljava/util/List;I)I

    .line 269
    move-result v5

    .line 270
    goto/16 :goto_13

    .line 272
    :pswitch_15
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/List;

    .line 278
    invoke-static {v0, v5}, LX/3tt;->A0E(Ljava/util/List;I)I

    .line 281
    move-result v5

    .line 282
    goto/16 :goto_13

    .line 284
    :pswitch_16
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 290
    invoke-static {v0, v5}, LX/3tt;->A09(Ljava/util/List;I)I

    .line 293
    move-result v5

    .line 294
    goto/16 :goto_13

    .line 296
    :pswitch_17
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 302
    invoke-static {v0, v5}, LX/3tt;->A0I(Ljava/util/List;I)I

    .line 305
    move-result v5

    .line 306
    goto/16 :goto_13

    .line 308
    :pswitch_18
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 314
    invoke-direct {p0, v2}, LX/3va;->A04(I)LX/3ts;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1, v5}, LX/3tt;->A01(LX/3ts;Ljava/util/List;I)I

    .line 321
    move-result v5

    .line 322
    goto/16 :goto_13

    .line 324
    :pswitch_19
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/List;

    .line 330
    invoke-static {v0, v5}, LX/3tt;->A0A(Ljava/util/List;I)I

    .line 333
    move-result v5

    .line 334
    goto/16 :goto_13

    .line 336
    :pswitch_1a
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/util/List;

    .line 342
    invoke-static {v0, v5}, LX/3tt;->A0J(Ljava/util/List;I)I

    .line 345
    move-result v5

    .line 346
    goto/16 :goto_13

    .line 348
    :pswitch_1b
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/List;

    .line 354
    invoke-static {v0, v5}, LX/3tt;->A0B(Ljava/util/List;I)I

    .line 357
    move-result v5

    .line 358
    goto/16 :goto_13

    .line 360
    :pswitch_1c
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/util/List;

    .line 366
    invoke-static {v0, v5}, LX/3tt;->A0G(Ljava/util/List;I)I

    .line 369
    move-result v5

    .line 370
    goto/16 :goto_13

    .line 372
    :pswitch_1d
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/List;

    .line 378
    invoke-static {v0, v5}, LX/3tt;->A0H(Ljava/util/List;I)I

    .line 381
    move-result v5

    .line 382
    goto/16 :goto_13

    .line 384
    :pswitch_1e
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/util/List;

    .line 390
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 392
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 395
    move-result v0

    .line 396
    mul-int/lit8 v1, v0, 0x8

    .line 398
    goto :goto_3

    .line 399
    :pswitch_1f
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/List;

    .line 405
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 407
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    move-result v0

    .line 411
    mul-int/lit8 v1, v0, 0x4

    .line 413
    goto :goto_3

    .line 414
    :pswitch_20
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 420
    invoke-static {v0}, LX/3tt;->A04(Ljava/util/List;)I

    .line 423
    move-result v1

    .line 424
    goto :goto_3

    .line 425
    :pswitch_21
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 431
    invoke-static {v0}, LX/3tt;->A08(Ljava/util/List;)I

    .line 434
    move-result v1

    .line 435
    goto :goto_3

    .line 436
    :pswitch_22
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/List;

    .line 442
    invoke-static {v0}, LX/3tt;->A03(Ljava/util/List;)I

    .line 445
    move-result v1

    .line 446
    goto :goto_3

    .line 447
    :pswitch_23
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/util/List;

    .line 453
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 455
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458
    move-result v1

    .line 459
    goto :goto_3

    .line 460
    :pswitch_24
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/List;

    .line 466
    invoke-static {v0}, LX/3tt;->A07(Ljava/util/List;)I

    .line 469
    move-result v1

    .line 470
    goto :goto_3

    .line 471
    :pswitch_25
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 477
    invoke-static {v0}, LX/3tt;->A02(Ljava/util/List;)I

    .line 480
    move-result v1

    .line 481
    goto :goto_3

    .line 482
    :pswitch_26
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 488
    invoke-static {v0}, LX/3tt;->A05(Ljava/util/List;)I

    .line 491
    move-result v1

    .line 492
    goto :goto_3

    .line 493
    :pswitch_27
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/List;

    .line 499
    invoke-static {v0}, LX/3tt;->A06(Ljava/util/List;)I

    .line 502
    move-result v1

    .line 503
    :goto_3
    if-lez v1, :cond_2

    .line 505
    shl-int/lit8 v0, v5, 0x3

    .line 507
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 510
    move-result v5

    .line 511
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 514
    move-result v0

    .line 515
    add-int/2addr v5, v0

    .line 516
    add-int/2addr v5, v1

    .line 517
    goto/16 :goto_13

    .line 519
    :pswitch_28
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/List;

    .line 525
    invoke-direct {p0, v2}, LX/3va;->A04(I)LX/3ts;

    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1, v5}, LX/3tt;->A00(LX/3ts;Ljava/util/List;I)I

    .line 532
    move-result v5

    .line 533
    goto/16 :goto_13

    .line 535
    :pswitch_29
    iget-object v7, p0, LX/3va;->A05:LX/7TG;

    .line 537
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    iget-object v1, p0, LX/3va;->A0A:[Ljava/lang/Object;

    .line 543
    div-int/lit8 v0, v2, 0x3

    .line 545
    mul-int/lit8 v0, v0, 0x2

    .line 547
    aget-object v0, v1, v0

    .line 549
    invoke-interface {v7, v5, v6, v0}, LX/7TG;->Cme(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 552
    move-result v5

    .line 553
    goto/16 :goto_13

    .line 555
    :pswitch_2a
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 558
    move-result v0

    .line 559
    :goto_4
    if-eqz v0, :cond_2

    .line 561
    shl-int/lit8 v0, v5, 0x3

    .line 563
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 566
    move-result v0

    .line 567
    add-int/lit8 v5, v0, 0x8

    .line 569
    goto/16 :goto_13

    .line 571
    :pswitch_2b
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 574
    move-result v0

    .line 575
    :goto_5
    if-eqz v0, :cond_2

    .line 577
    shl-int/lit8 v0, v5, 0x3

    .line 579
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 582
    move-result v0

    .line 583
    add-int/lit8 v5, v0, 0x4

    .line 585
    goto/16 :goto_13

    .line 587
    :pswitch_2c
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_2

    .line 593
    goto :goto_6

    .line 594
    :pswitch_2d
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_2

    .line 600
    :goto_6
    invoke-static {p1, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 603
    move-result-wide v6

    .line 604
    shl-int/lit8 v0, v5, 0x3

    .line 606
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 609
    move-result v5

    .line 610
    invoke-static {v6, v7}, LX/8cC;->A02(J)I

    .line 613
    move-result v0

    .line 614
    goto/16 :goto_11

    .line 616
    :pswitch_2e
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_2

    .line 622
    goto/16 :goto_c

    .line 624
    :pswitch_2f
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 627
    move-result v0

    .line 628
    :goto_7
    if-eqz v0, :cond_2

    .line 630
    shl-int/lit8 v0, v5, 0x3

    .line 632
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 635
    move-result v0

    .line 636
    add-int/lit8 v5, v0, 0x8

    .line 638
    goto/16 :goto_13

    .line 640
    :pswitch_30
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_2

    .line 646
    shl-int/lit8 v0, v5, 0x3

    .line 648
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 651
    move-result v0

    .line 652
    add-int/lit8 v5, v0, 0x4

    .line 654
    goto/16 :goto_13

    .line 656
    :pswitch_31
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 659
    move-result v0

    .line 660
    :goto_8
    if-eqz v0, :cond_2

    .line 662
    shl-int/lit8 v0, v5, 0x3

    .line 664
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 667
    move-result v0

    .line 668
    add-int/lit8 v5, v0, 0x1

    .line 670
    goto/16 :goto_13

    .line 672
    :pswitch_32
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 675
    move-result v6

    .line 676
    :goto_9
    if-eqz v6, :cond_2

    .line 678
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    instance-of v0, v1, LX/3tz;

    .line 684
    if-eqz v0, :cond_3

    .line 686
    check-cast v1, LX/3tz;

    .line 688
    invoke-static {v1, v5}, LX/8cC;->A03(LX/3tz;I)I

    .line 691
    move-result v5

    .line 692
    goto/16 :goto_13

    .line 694
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 696
    shl-int/lit8 v0, v5, 0x3

    .line 698
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 701
    move-result v5

    .line 702
    invoke-static {v1}, LX/8cC;->A06(Ljava/lang/String;)I

    .line 705
    move-result v0

    .line 706
    goto/16 :goto_11

    .line 708
    :pswitch_33
    and-int v6, v11, v7

    .line 710
    if-eqz v6, :cond_2

    .line 712
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 715
    move-result v1

    .line 716
    shl-int/lit8 v0, v5, 0x3

    .line 718
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 721
    move-result v5

    .line 722
    goto/16 :goto_f

    .line 724
    :pswitch_34
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 727
    move-result v6

    .line 728
    :goto_a
    if-eqz v6, :cond_2

    .line 730
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    move-result-object v6

    .line 734
    invoke-direct {p0, v2}, LX/3va;->A04(I)LX/3ts;

    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 740
    check-cast v6, LX/Da6;

    .line 742
    invoke-static {v6, v1, v5}, LX/8cC;->A05(LX/Da6;LX/3ts;I)I

    .line 745
    move-result v5

    .line 746
    goto/16 :goto_13

    .line 748
    :pswitch_35
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 751
    move-result v6

    .line 752
    :goto_b
    if-eqz v6, :cond_2

    .line 754
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/3tz;

    .line 760
    invoke-static {v0, v5}, LX/8cC;->A03(LX/3tz;I)I

    .line 763
    move-result v5

    .line 764
    goto/16 :goto_13

    .line 766
    :pswitch_36
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_2

    .line 772
    invoke-static {p1, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 775
    move-result v1

    .line 776
    shl-int/lit8 v0, v5, 0x3

    .line 778
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 781
    move-result v5

    .line 782
    goto :goto_10

    .line 783
    :pswitch_37
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_2

    .line 789
    :goto_c
    invoke-static {p1, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 792
    move-result v1

    .line 793
    shl-int/lit8 v0, v5, 0x3

    .line 795
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 798
    move-result v5

    .line 799
    if-ltz v1, :cond_4

    .line 801
    goto :goto_10

    .line 802
    :cond_4
    const/16 v0, 0xa

    .line 804
    goto :goto_11

    .line 805
    :pswitch_38
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 808
    move-result v0

    .line 809
    :goto_d
    if-eqz v0, :cond_2

    .line 811
    shl-int/lit8 v0, v5, 0x3

    .line 813
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 816
    move-result v0

    .line 817
    add-int/lit8 v5, v0, 0x4

    .line 819
    goto :goto_13

    .line 820
    :pswitch_39
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 823
    move-result v0

    .line 824
    :goto_e
    if-eqz v0, :cond_2

    .line 826
    shl-int/lit8 v0, v5, 0x3

    .line 828
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 831
    move-result v0

    .line 832
    add-int/lit8 v5, v0, 0x8

    .line 834
    goto :goto_13

    .line 835
    :pswitch_3a
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_2

    .line 841
    invoke-static {p1, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 844
    move-result v1

    .line 845
    shl-int/lit8 v0, v5, 0x3

    .line 847
    invoke-static {v0}, LX/8cC;->A00(I)I

    .line 850
    move-result v5

    .line 851
    :goto_f
    shl-int/lit8 v0, v1, 0x1

    .line 853
    shr-int/lit8 v1, v1, 0x1f

    .line 855
    xor-int/2addr v1, v0

    .line 856
    :goto_10
    invoke-static {v1}, LX/8cC;->A00(I)I

    .line 859
    move-result v0

    .line 860
    :goto_11
    add-int/2addr v5, v0

    .line 861
    goto :goto_13

    .line 862
    :pswitch_3b
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_2

    .line 868
    invoke-static {p1, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 871
    move-result-wide v0

    .line 872
    invoke-static {v5, v0, v1}, LX/8cC;->A01(IJ)I

    .line 875
    move-result v5

    .line 876
    goto :goto_13

    .line 877
    :pswitch_3c
    invoke-direct {p0, p1, v5, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 880
    move-result v6

    .line 881
    :goto_12
    if-eqz v6, :cond_2

    .line 883
    invoke-virtual {v4, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/Da6;

    .line 889
    invoke-direct {p0, v2}, LX/3va;->A04(I)LX/3ts;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v1, v0, v5}, LX/8cC;->A04(LX/Da6;LX/3ts;I)I

    .line 896
    move-result v5

    .line 897
    :goto_13
    add-int/2addr v12, v5

    .line 898
    goto/16 :goto_2

    .line 900
    :cond_5
    const/4 v7, 0x0

    .line 901
    goto/16 :goto_1

    .line 903
    :cond_6
    check-cast p1, LX/BuF;

    .line 905
    iget-object v0, p1, LX/BuF;->unknownFields:LX/3sl;

    .line 907
    invoke-virtual {v0}, LX/3sl;->A01()I

    .line 910
    move-result v0

    .line 911
    add-int/2addr v12, v0

    .line 912
    return v12

    nop

    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_33
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1f
        :pswitch_1e
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public final DTc(Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget-object v6, p0, LX/3va;->A08:[I

    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_3

    .line 7
    add-int/lit8 v0, v4, 0x1

    .line 9
    aget v3, v6, v0

    .line 11
    aget v8, v6, v4

    .line 13
    const v0, 0xfffff

    .line 16
    and-int/2addr v0, v3

    .line 17
    int-to-long v1, v0

    .line 18
    const/high16 v0, 0xff00000

    .line 20
    and-int/2addr v3, v0

    .line 21
    ushr-int/lit8 v0, v3, 0x14

    .line 23
    const/16 v3, 0x25

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-direct {p0, p1, v8, v4}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    :pswitch_1
    mul-int/lit8 v7, v7, 0x35

    .line 39
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 41
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v0

    .line 49
    goto/16 :goto_5

    .line 51
    :pswitch_2
    invoke-direct {p0, p1, v8, v4}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    :pswitch_3
    mul-int/lit8 v7, v7, 0x35

    .line 59
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 61
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v0

    .line 71
    goto/16 :goto_5

    .line 73
    :pswitch_4
    invoke-direct {p0, p1, v8, v4}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    mul-int/lit8 v7, v7, 0x35

    .line 81
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 83
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    invoke-direct {p0, p1, v8, v4}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    mul-int/lit8 v7, v7, 0x35

    .line 102
    invoke-static {p1, v1, v2}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 105
    move-result v0

    .line 106
    goto/16 :goto_5

    .line 108
    :pswitch_6
    invoke-direct {p0, p1, v8, v4}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    mul-int/lit8 v7, v7, 0x35

    .line 116
    invoke-static {p1, v1, v2}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    goto :goto_4

    .line 121
    :pswitch_7
    invoke-direct {p0, p1, v8, v4}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 127
    mul-int/lit8 v7, v7, 0x35

    .line 129
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 131
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 144
    move-result v0

    .line 145
    goto :goto_5

    .line 146
    :pswitch_8
    invoke-direct {p0, p1, v8, v4}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    mul-int/lit8 v7, v7, 0x35

    .line 154
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 156
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 165
    move-result-wide v0

    .line 166
    goto :goto_3

    .line 167
    :pswitch_9
    mul-int/lit8 v7, v7, 0x35

    .line 169
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 171
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A0G(Ljava/lang/Object;J)Z

    .line 174
    move-result v1

    .line 175
    :goto_2
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 177
    const/16 v0, 0x4d5

    .line 179
    if-eqz v1, :cond_1

    .line 181
    const/16 v0, 0x4cf

    .line 183
    goto :goto_5

    .line 184
    :pswitch_a
    mul-int/lit8 v7, v7, 0x35

    .line 186
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 188
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 191
    move-result v0

    .line 192
    goto :goto_5

    .line 193
    :pswitch_b
    mul-int/lit8 v7, v7, 0x35

    .line 195
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 197
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 200
    move-result-wide v2

    .line 201
    goto :goto_4

    .line 202
    :pswitch_c
    mul-int/lit8 v7, v7, 0x35

    .line 204
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 206
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A02(Ljava/lang/Object;J)F

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :pswitch_d
    mul-int/lit8 v7, v7, 0x35

    .line 217
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 219
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A01(Ljava/lang/Object;J)D

    .line 222
    move-result-wide v0

    .line 223
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 226
    move-result-wide v2

    .line 227
    :goto_4
    sget-object v0, LX/3su;->A03:Ljava/nio/charset/Charset;

    .line 229
    const/16 v0, 0x20

    .line 231
    ushr-long v0, v2, v0

    .line 233
    xor-long/2addr v2, v0

    .line 234
    long-to-int v0, v2

    .line 235
    :cond_1
    :goto_5
    add-int/2addr v7, v0

    .line 236
    goto/16 :goto_1

    .line 238
    :pswitch_e
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 240
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 249
    move-result v3

    .line 250
    :cond_2
    mul-int/lit8 v7, v7, 0x35

    .line 252
    add-int/2addr v7, v3

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_3
    mul-int/lit8 v1, v7, 0x35

    .line 257
    check-cast p1, LX/BuF;

    .line 259
    iget-object v0, p1, LX/BuF;->unknownFields:LX/3sl;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 264
    move-result v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    return v1

    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final Dhg(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/3va;->A00:I

    .line 6
    const/4 v9, 0x1

    .line 7
    if-ge v4, v0, :cond_d

    .line 9
    iget-object v0, p0, LX/3va;->A09:[I

    .line 11
    aget v6, v0, v4

    .line 13
    iget-object v1, p0, LX/3va;->A08:[I

    .line 15
    aget v3, v1, v6

    .line 17
    add-int/lit8 v0, v6, 0x1

    .line 19
    aget v2, v1, v0

    .line 21
    iget-boolean v7, p0, LX/3va;->A07:Z

    .line 23
    if-nez v7, :cond_c

    .line 25
    add-int/lit8 v0, v6, 0x2

    .line 27
    aget v0, v1, v0

    .line 29
    const v8, 0xfffff

    .line 32
    and-int/2addr v8, v0

    .line 33
    ushr-int/lit8 v0, v0, 0x14

    .line 35
    shl-int/2addr v9, v0

    .line 36
    if-eq v8, v5, :cond_0

    .line 38
    sget-object v5, LX/3va;->A0F:Lsun/misc/Unsafe;

    .line 40
    int-to-long v0, v8

    .line 41
    invoke-virtual {v5, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 44
    move-result v10

    .line 45
    move v5, v8

    .line 46
    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    .line 48
    and-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_3

    .line 51
    if-eqz v7, :cond_2

    .line 53
    invoke-direct {p0, v6, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    :cond_1
    return v11

    .line 60
    :cond_2
    and-int v0, v10, v9

    .line 62
    if-eqz v0, :cond_1

    .line 64
    :cond_3
    const/high16 v0, 0xff00000

    .line 66
    and-int/2addr v0, v2

    .line 67
    ushr-int/lit8 v1, v0, 0x14

    .line 69
    const/16 v0, 0x9

    .line 71
    if-eq v1, v0, :cond_a

    .line 73
    const/16 v0, 0x11

    .line 75
    if-eq v1, v0, :cond_a

    .line 77
    const/16 v0, 0x1b

    .line 79
    if-eq v1, v0, :cond_9

    .line 81
    const/16 v0, 0x3c

    .line 83
    if-eq v1, v0, :cond_8

    .line 85
    const/16 v0, 0x31

    .line 87
    if-eq v1, v0, :cond_9

    .line 89
    const/16 v0, 0x32

    .line 91
    if-eq v1, v0, :cond_5

    .line 93
    const/16 v0, 0x44

    .line 95
    if-eq v1, v0, :cond_8

    .line 97
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v0, 0xfffff

    .line 103
    and-int/2addr v2, v0

    .line 104
    int-to-long v0, v2

    .line 105
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 107
    invoke-virtual {v2, p1, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3so;

    .line 113
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    iget-object v1, p0, LX/3va;->A0A:[Ljava/lang/Object;

    .line 121
    div-int/lit8 v0, v6, 0x3

    .line 123
    mul-int/lit8 v0, v0, 0x2

    .line 125
    aget-object v0, v1, v0

    .line 127
    check-cast v0, LX/3uf;

    .line 129
    iget-object v0, v0, LX/3uf;->A00:LX/3ug;

    .line 131
    iget-object v0, v0, LX/3ug;->A01:LX/3tw;

    .line 133
    iget-object v1, v0, LX/3tw;->A01:LX/3tx;

    .line 135
    sget-object v0, LX/3tx;->A09:LX/3tx;

    .line 137
    if-ne v1, v0, :cond_4

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_7

    .line 160
    sget-object v1, LX/3ti;->A02:LX/3ti;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/3ti;->A00(Ljava/lang/Class;)LX/3ts;

    .line 169
    move-result-object v1

    .line 170
    :cond_7
    invoke-interface {v1, v2}, LX/3ts;->Dhg(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 176
    return v11

    .line 177
    :cond_8
    invoke-direct {p0, p1, v3, v6}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 180
    move-result v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const v0, 0xfffff

    .line 185
    and-int/2addr v2, v0

    .line 186
    int-to-long v0, v2

    .line 187
    sget-object v2, LX/3vb;->A01:LX/BvI;

    .line 189
    invoke-virtual {v2, p1, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 195
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 201
    invoke-direct {p0, v6}, LX/3va;->A04(I)LX/3ts;

    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    move-result v0

    .line 210
    if-ge v1, v0, :cond_4

    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v0}, LX/3ts;->Dhg(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_a
    if-eqz v7, :cond_b

    .line 227
    invoke-direct {p0, v6, p1}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    :goto_3
    if-eqz v0, :cond_4

    .line 233
    invoke-direct {p0, v6}, LX/3va;->A04(I)LX/3ts;

    .line 236
    move-result-object v3

    .line 237
    const v0, 0xfffff

    .line 240
    and-int/2addr v2, v0

    .line 241
    int-to-long v1, v2

    .line 242
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 244
    invoke-virtual {v0, p1, v1, v2}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v3, v0}, LX/3ts;->Dhg(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 254
    return v11

    .line 255
    :cond_b
    and-int v0, v10, v9

    .line 257
    goto :goto_3

    .line 258
    :cond_c
    const/4 v9, 0x0

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_d
    return v9
.end method

.method public final E3U(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v6, p0, LX/3va;->A00:I

    .line 2
    :goto_0
    iget v5, p0, LX/3va;->A03:I

    .line 4
    if-ge v6, v5, :cond_1

    .line 6
    iget-object v0, p0, LX/3va;->A09:[I

    .line 8
    aget v0, v0, v6

    .line 10
    iget-object v1, p0, LX/3va;->A08:[I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    aget v1, v1, v0

    .line 16
    const v0, 0xfffff

    .line 19
    and-int/2addr v1, v0

    .line 20
    int-to-long v2, v1

    .line 21
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 23
    invoke-virtual {v0, p1, v2, v3}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    move-object v1, v4

    .line 30
    check-cast v1, LX/3so;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/3so;->A00:Z

    .line 35
    invoke-static {p1, v2, v3, v4}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, p0, LX/3va;->A09:[I

    .line 43
    array-length v3, v4

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 46
    iget-object v2, p0, LX/3va;->A04:LX/3uq;

    .line 48
    aget v0, v4, v5

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v2, p1, v0, v1}, LX/3uq;->A02(Ljava/lang/Object;J)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast p1, LX/BuF;

    .line 59
    iget-object v1, p1, LX/BuF;->unknownFields:LX/3sl;

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/3sl;->A02:Z

    .line 64
    return-void
.end method

.method public final E7N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_7

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, LX/3va;->A08:[I

    .line 5
    array-length v0, v4

    .line 6
    move-object v6, p1

    .line 7
    if-ge v2, v0, :cond_5

    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 11
    aget v1, v4, v0

    .line 13
    const v0, 0xfffff

    .line 16
    and-int/2addr v0, v1

    .line 17
    int-to-long v7, v0

    .line 18
    aget v3, v4, v2

    .line 20
    const/high16 v0, 0xff00000

    .line 22
    and-int/2addr v1, v0

    .line 23
    ushr-int/lit8 v0, v1, 0x14

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-direct {p0, v2, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 39
    invoke-virtual {v0, p1, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p2, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v1, v0}, LX/3su;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/BuF;

    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    if-eqz v0, :cond_0

    .line 59
    goto/16 :goto_3

    .line 61
    :pswitch_1
    const v5, 0xfffff

    .line 64
    invoke-direct {p0, p2, v3, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 72
    invoke-virtual {v0, p1, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p2, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v1, :cond_2

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v1, v0}, LX/3su;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/BuF;

    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-static {p1, v7, v8, v0}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    add-int/lit8 v0, v2, 0x2

    .line 93
    aget v1, v4, v0

    .line 95
    and-int/2addr v1, v5

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_2
    if-eqz v0, :cond_0

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    invoke-direct {p0, v2, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 107
    sget-object v5, LX/3vb;->A01:LX/BvI;

    .line 109
    invoke-virtual {v5, p2, v7, v8}, LX/BvI;->A01(Ljava/lang/Object;J)D

    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual/range {v5 .. v10}, LX/BvI;->A09(Ljava/lang/Object;JD)V

    .line 116
    goto :goto_4

    .line 117
    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    sget-object v1, LX/3vb;->A01:LX/BvI;

    .line 125
    invoke-virtual {v1, p2, v7, v8}, LX/BvI;->A02(Ljava/lang/Object;J)F

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, p1, v7, v8, v0}, LX/BvI;->A0A(Ljava/lang/Object;JF)V

    .line 132
    goto :goto_4

    .line 133
    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    sget-object v5, LX/3vb;->A01:LX/BvI;

    .line 141
    invoke-virtual {v5, p2, v7, v8}, LX/BvI;->A05(Ljava/lang/Object;J)J

    .line 144
    move-result-wide v9

    .line 145
    invoke-virtual/range {v5 .. v10}, LX/BvI;->A0C(Ljava/lang/Object;JJ)V

    .line 148
    goto :goto_4

    .line 149
    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 155
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 157
    invoke-virtual {v0, p2, v7, v8}, LX/BvI;->A04(Ljava/lang/Object;J)I

    .line 160
    move-result v0

    .line 161
    invoke-static {p1, v7, v8, v0}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 164
    goto :goto_4

    .line 165
    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 171
    sget-object v1, LX/3vb;->A01:LX/BvI;

    .line 173
    invoke-virtual {v1, p2, v7, v8}, LX/BvI;->A0G(Ljava/lang/Object;J)Z

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, p1, v7, v8, v0}, LX/BvI;->A0E(Ljava/lang/Object;JZ)V

    .line 180
    goto :goto_4

    .line 181
    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 187
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 189
    invoke-virtual {v0, p2, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-static {p1, v7, v8, v0}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    :goto_4
    invoke-direct {p0, p1, v2}, LX/3va;->A0D(Ljava/lang/Object;I)V

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_8
    iget-object v0, p0, LX/3va;->A04:LX/3uq;

    .line 203
    invoke-virtual {v0, p1, v7, v8, p2}, LX/3uq;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_9
    sget-object v0, LX/3tt;->A02:LX/3tu;

    .line 210
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 212
    invoke-virtual {v0, p1, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, p2, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v3, LX/3so;

    .line 222
    check-cast v1, Ljava/util/AbstractMap;

    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 230
    iget-boolean v0, v3, LX/3so;->A00:Z

    .line 232
    if-nez v0, :cond_3

    .line 234
    invoke-virtual {v3}, LX/3so;->A01()LX/3so;

    .line 237
    move-result-object v3

    .line 238
    :cond_3
    invoke-static {v3}, LX/3so;->A00(LX/3so;)V

    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 247
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 250
    :cond_4
    invoke-static {p1, v7, v8, v3}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_a
    invoke-direct {p0, p2, v3, v2}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 261
    sget-object v0, LX/3vb;->A01:LX/BvI;

    .line 263
    invoke-virtual {v0, p2, v7, v8}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, v7, v8, v0}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    add-int/lit8 v0, v2, 0x2

    .line 272
    aget v1, v4, v0

    .line 274
    const v0, 0xfffff

    .line 277
    and-int/2addr v1, v0

    .line 278
    :goto_5
    int-to-long v0, v1

    .line 279
    invoke-static {p1, v0, v1, v3}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_5
    iget-boolean v0, p0, LX/3va;->A07:Z

    .line 286
    if-nez v0, :cond_6

    .line 288
    invoke-static {p1, p2}, LX/3tt;->A0d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_6
    return-void

    .line 292
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 297
    throw v0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public final E7O(LX/3sz;LX/mmh;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v0, p3

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v1, v2, LX/3va;->A0D:LX/3tu;

    .line 10
    move-object/from16 v17, v1

    .line 12
    const/4 v7, 0x0

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v1, p2

    .line 15
    invoke-interface {v1}, LX/mmh;->BjV()I

    .line 18
    move-result v6

    .line 19
    iget v3, v2, LX/3va;->A02:I

    .line 21
    if-lt v6, v3, :cond_15

    .line 23
    iget v3, v2, LX/3va;->A01:I

    .line 25
    if-gt v6, v3, :cond_14

    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v9, v2, LX/3va;->A08:[I

    .line 30
    array-length v3, v9

    .line 31
    div-int/lit8 v3, v3, 0x3

    .line 33
    add-int/lit8 v5, v3, -0x1

    .line 35
    :goto_1
    if-gt v4, v5, :cond_14

    .line 37
    add-int v3, v5, v4

    .line 39
    ushr-int/lit8 v11, v3, 0x1

    .line 41
    mul-int/lit8 v3, v11, 0x3

    .line 43
    aget v10, v9, v3

    .line 45
    if-ne v6, v10, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ge v6, v10, :cond_2

    .line 50
    add-int/lit8 v5, v11, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v4, v11, 0x1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    if-ltz v3, :cond_14

    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 60
    aget v5, v9, v4

    .line 62
    const/high16 v4, 0xff00000

    .line 64
    and-int/2addr v4, v5

    .line 65
    ushr-int/lit8 v4, v4, 0x14

    .line 67
    packed-switch v4, :pswitch_data_0

    .line 70
    if-nez v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    new-instance v3, LX/3sl;

    .line 74
    invoke-direct {v3}, LX/3sl;-><init>()V

    .line 77
    move-object v7, v3

    .line 78
    :cond_3
    move-object/from16 v3, v17

    .line 80
    invoke-virtual {v3, v1, v7}, LX/3tu;->A00(LX/mmh;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 86
    goto/16 :goto_9

    .line 88
    :pswitch_0
    move-object v6, v1

    .line 89
    check-cast v6, LX/3vl;

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v6, v4}, LX/3vl;->A04(LX/3vl;I)V

    .line 95
    iget-object v4, v6, LX/3vl;->A03:LX/BvE;

    .line 97
    invoke-virtual {v4}, LX/BvE;->A0A()I

    .line 100
    move-result v6

    .line 101
    const v4, 0xfffff

    .line 104
    and-int/2addr v5, v4

    .line 105
    int-to-long v4, v5

    .line 106
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 109
    goto/16 :goto_3

    .line 111
    :pswitch_1
    move-object v10, v1

    .line 112
    check-cast v10, LX/3vl;

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v10, v4}, LX/3vl;->A04(LX/3vl;I)V

    .line 118
    iget-object v4, v10, LX/3vl;->A03:LX/BvE;

    .line 120
    invoke-virtual {v4}, LX/BvE;->A0A()I

    .line 123
    move-result v10

    .line 124
    const v4, 0xfffff

    .line 127
    and-int/2addr v5, v4

    .line 128
    int-to-long v4, v5

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 136
    goto/16 :goto_5

    .line 138
    :pswitch_2
    const v4, 0xfffff

    .line 141
    and-int/2addr v5, v4

    .line 142
    int-to-long v4, v5

    .line 143
    move-object v10, v1

    .line 144
    check-cast v10, LX/3vl;

    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 150
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 152
    invoke-virtual {v6}, LX/BvE;->A07()D

    .line 155
    move-result-wide v14

    .line 156
    sget-object v10, LX/3vb;->A01:LX/BvI;

    .line 158
    move-object v11, v0

    .line 159
    move-wide v12, v4

    .line 160
    invoke-virtual/range {v10 .. v15}, LX/BvI;->A09(Ljava/lang/Object;JD)V

    .line 163
    goto/16 :goto_3

    .line 165
    :pswitch_3
    const v4, 0xfffff

    .line 168
    and-int/2addr v5, v4

    .line 169
    int-to-long v4, v5

    .line 170
    move-object v10, v1

    .line 171
    check-cast v10, LX/3vl;

    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 177
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 179
    invoke-virtual {v6}, LX/BvE;->A08()F

    .line 182
    move-result v10

    .line 183
    sget-object v6, LX/3vb;->A01:LX/BvI;

    .line 185
    invoke-virtual {v6, v0, v4, v5, v10}, LX/BvI;->A0A(Ljava/lang/Object;JF)V

    .line 188
    goto/16 :goto_3

    .line 190
    :pswitch_4
    const v4, 0xfffff

    .line 193
    and-int/2addr v5, v4

    .line 194
    int-to-long v4, v5

    .line 195
    invoke-interface {v1}, LX/mmh;->Fja()J

    .line 198
    move-result-wide v14

    .line 199
    sget-object v10, LX/3vb;->A01:LX/BvI;

    .line 201
    move-object v11, v0

    .line 202
    move-wide v12, v4

    .line 203
    invoke-virtual/range {v10 .. v15}, LX/BvI;->A0C(Ljava/lang/Object;JJ)V

    .line 206
    goto/16 :goto_3

    .line 208
    :pswitch_5
    const v4, 0xfffff

    .line 211
    and-int/2addr v5, v4

    .line 212
    int-to-long v4, v5

    .line 213
    move-object v10, v1

    .line 214
    check-cast v10, LX/3vl;

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 220
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 222
    invoke-virtual {v6}, LX/BvE;->A0M()J

    .line 225
    move-result-wide v14

    .line 226
    sget-object v10, LX/3vb;->A01:LX/BvI;

    .line 228
    move-object v11, v0

    .line 229
    move-wide v12, v4

    .line 230
    invoke-virtual/range {v10 .. v15}, LX/BvI;->A0C(Ljava/lang/Object;JJ)V

    .line 233
    goto/16 :goto_3

    .line 235
    :pswitch_6
    const v4, 0xfffff

    .line 238
    and-int/2addr v5, v4

    .line 239
    int-to-long v4, v5

    .line 240
    move-object v11, v1

    .line 241
    check-cast v11, LX/3vl;

    .line 243
    const/4 v10, 0x0

    .line 244
    iget v6, v11, LX/3vl;->A02:I

    .line 246
    and-int/lit8 v6, v6, 0x7

    .line 248
    if-eq v6, v10, :cond_4

    .line 250
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 253
    :cond_4
    iget-object v6, v11, LX/3vl;->A03:LX/BvE;

    .line 255
    invoke-virtual {v6}, LX/BvE;->A0C()I

    .line 258
    move-result v6

    .line 259
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 262
    goto/16 :goto_3

    .line 264
    :pswitch_7
    const v4, 0xfffff

    .line 267
    and-int/2addr v5, v4

    .line 268
    int-to-long v4, v5

    .line 269
    move-object v10, v1

    .line 270
    check-cast v10, LX/3vl;

    .line 272
    const/4 v6, 0x1

    .line 273
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 276
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 278
    invoke-virtual {v6}, LX/BvE;->A0I()J

    .line 281
    move-result-wide v14

    .line 282
    sget-object v10, LX/3vb;->A01:LX/BvI;

    .line 284
    move-object v11, v0

    .line 285
    move-wide v12, v4

    .line 286
    invoke-virtual/range {v10 .. v15}, LX/BvI;->A0C(Ljava/lang/Object;JJ)V

    .line 289
    goto/16 :goto_3

    .line 291
    :pswitch_8
    const v4, 0xfffff

    .line 294
    and-int/2addr v5, v4

    .line 295
    int-to-long v4, v5

    .line 296
    move-object v10, v1

    .line 297
    check-cast v10, LX/3vl;

    .line 299
    const/4 v6, 0x5

    .line 300
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 303
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 305
    invoke-virtual {v6}, LX/BvE;->A0B()I

    .line 308
    move-result v6

    .line 309
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 312
    goto/16 :goto_3

    .line 314
    :pswitch_9
    const v4, 0xfffff

    .line 317
    and-int/2addr v5, v4

    .line 318
    int-to-long v4, v5

    .line 319
    move-object v10, v1

    .line 320
    check-cast v10, LX/3vl;

    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 326
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 328
    invoke-virtual {v6}, LX/BvE;->A0T()Z

    .line 331
    move-result v10

    .line 332
    sget-object v6, LX/3vb;->A01:LX/BvI;

    .line 334
    invoke-virtual {v6, v0, v4, v5, v10}, LX/BvI;->A0E(Ljava/lang/Object;JZ)V

    .line 337
    goto/16 :goto_3

    .line 339
    :pswitch_a
    const v4, 0xfffff

    .line 342
    and-int/2addr v5, v4

    .line 343
    int-to-long v4, v5

    .line 344
    move-object v10, v1

    .line 345
    check-cast v10, LX/3vl;

    .line 347
    const/4 v6, 0x2

    .line 348
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 351
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 353
    invoke-virtual {v6}, LX/BvE;->A0N()LX/3tz;

    .line 356
    move-result-object v6

    .line 357
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    goto/16 :goto_3

    .line 362
    :pswitch_b
    const v4, 0xfffff

    .line 365
    and-int/2addr v5, v4

    .line 366
    int-to-long v4, v5

    .line 367
    move-object v10, v1

    .line 368
    check-cast v10, LX/3vl;

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 374
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 376
    invoke-virtual {v6}, LX/BvE;->A0G()I

    .line 379
    move-result v6

    .line 380
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 383
    goto/16 :goto_3

    .line 385
    :pswitch_c
    const v4, 0xfffff

    .line 388
    and-int/2addr v5, v4

    .line 389
    int-to-long v4, v5

    .line 390
    move-object v10, v1

    .line 391
    check-cast v10, LX/3vl;

    .line 393
    const/4 v6, 0x5

    .line 394
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 397
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 399
    invoke-virtual {v6}, LX/BvE;->A0D()I

    .line 402
    move-result v6

    .line 403
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 406
    goto/16 :goto_3

    .line 408
    :pswitch_d
    const v4, 0xfffff

    .line 411
    and-int/2addr v5, v4

    .line 412
    int-to-long v4, v5

    .line 413
    move-object v10, v1

    .line 414
    check-cast v10, LX/3vl;

    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 420
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 422
    invoke-virtual {v6}, LX/BvE;->A0K()J

    .line 425
    move-result-wide v14

    .line 426
    sget-object v10, LX/3vb;->A01:LX/BvI;

    .line 428
    move-object v11, v0

    .line 429
    move-wide v12, v4

    .line 430
    invoke-virtual/range {v10 .. v15}, LX/BvI;->A0C(Ljava/lang/Object;JJ)V

    .line 433
    goto/16 :goto_3

    .line 435
    :pswitch_e
    const v4, 0xfffff

    .line 438
    and-int/2addr v5, v4

    .line 439
    int-to-long v4, v5

    .line 440
    move-object v10, v1

    .line 441
    check-cast v10, LX/3vl;

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 447
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 449
    invoke-virtual {v6}, LX/BvE;->A0E()I

    .line 452
    move-result v6

    .line 453
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 456
    goto/16 :goto_3

    .line 458
    :pswitch_f
    const v4, 0xfffff

    .line 461
    and-int/2addr v5, v4

    .line 462
    int-to-long v4, v5

    .line 463
    move-object v10, v1

    .line 464
    check-cast v10, LX/3vl;

    .line 466
    const/4 v6, 0x0

    .line 467
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 470
    iget-object v6, v10, LX/3vl;->A03:LX/BvE;

    .line 472
    invoke-virtual {v6}, LX/BvE;->A0L()J

    .line 475
    move-result-wide v14

    .line 476
    sget-object v10, LX/3vb;->A01:LX/BvI;

    .line 478
    move-object v11, v0

    .line 479
    move-wide v12, v4

    .line 480
    invoke-virtual/range {v10 .. v15}, LX/BvI;->A0C(Ljava/lang/Object;JJ)V

    .line 483
    goto/16 :goto_3

    .line 485
    :pswitch_10
    const v4, 0xfffff

    .line 488
    and-int/2addr v5, v4

    .line 489
    int-to-long v4, v5

    .line 490
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 493
    move-result-object v13

    .line 494
    move-object v14, v0

    .line 495
    move-wide v15, v4

    .line 496
    move-object v12, v1

    .line 497
    move-object v11, v8

    .line 498
    move-object v10, v2

    .line 499
    invoke-direct/range {v10 .. v16}, LX/3va;->A07(LX/3sz;LX/mmh;LX/3ts;Ljava/lang/Object;J)V

    .line 502
    goto/16 :goto_0

    .line 504
    :pswitch_11
    const v4, 0xfffff

    .line 507
    and-int/2addr v5, v4

    .line 508
    int-to-long v4, v5

    .line 509
    move-object v11, v1

    .line 510
    check-cast v11, LX/3vl;

    .line 512
    const/4 v10, 0x1

    .line 513
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 516
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 518
    invoke-virtual {v10}, LX/BvE;->A07()D

    .line 521
    move-result-wide v10

    .line 522
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    move-result-object v10

    .line 526
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    goto/16 :goto_5

    .line 531
    :pswitch_12
    const v4, 0xfffff

    .line 534
    and-int/2addr v5, v4

    .line 535
    int-to-long v4, v5

    .line 536
    move-object v11, v1

    .line 537
    check-cast v11, LX/3vl;

    .line 539
    const/4 v10, 0x5

    .line 540
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 543
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 545
    invoke-virtual {v10}, LX/BvE;->A08()F

    .line 548
    move-result v10

    .line 549
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    move-result-object v10

    .line 553
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 556
    goto/16 :goto_5

    .line 558
    :pswitch_13
    const v4, 0xfffff

    .line 561
    and-int/2addr v5, v4

    .line 562
    int-to-long v4, v5

    .line 563
    invoke-interface {v1}, LX/mmh;->Fja()J

    .line 566
    move-result-wide v10

    .line 567
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v10

    .line 571
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 574
    goto/16 :goto_5

    .line 576
    :pswitch_14
    const v4, 0xfffff

    .line 579
    and-int/2addr v5, v4

    .line 580
    int-to-long v4, v5

    .line 581
    move-object v11, v1

    .line 582
    check-cast v11, LX/3vl;

    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 588
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 590
    invoke-virtual {v10}, LX/BvE;->A0M()J

    .line 593
    move-result-wide v10

    .line 594
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    move-result-object v10

    .line 598
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 601
    goto/16 :goto_5

    .line 603
    :pswitch_15
    const v4, 0xfffff

    .line 606
    and-int/2addr v5, v4

    .line 607
    int-to-long v4, v5

    .line 608
    move-object v12, v1

    .line 609
    check-cast v12, LX/3vl;

    .line 611
    const/4 v11, 0x0

    .line 612
    iget v10, v12, LX/3vl;->A02:I

    .line 614
    and-int/lit8 v10, v10, 0x7

    .line 616
    if-eq v10, v11, :cond_5

    .line 618
    invoke-static {v12, v11}, LX/3vl;->A04(LX/3vl;I)V

    .line 621
    :cond_5
    iget-object v10, v12, LX/3vl;->A03:LX/BvE;

    .line 623
    invoke-virtual {v10}, LX/BvE;->A0C()I

    .line 626
    move-result v10

    .line 627
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v10

    .line 631
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 634
    goto/16 :goto_5

    .line 636
    :pswitch_16
    const v4, 0xfffff

    .line 639
    and-int/2addr v5, v4

    .line 640
    int-to-long v4, v5

    .line 641
    move-object v11, v1

    .line 642
    check-cast v11, LX/3vl;

    .line 644
    const/4 v10, 0x1

    .line 645
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 648
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 650
    invoke-virtual {v10}, LX/BvE;->A0I()J

    .line 653
    move-result-wide v10

    .line 654
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    move-result-object v10

    .line 658
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 661
    goto/16 :goto_5

    .line 663
    :pswitch_17
    const v4, 0xfffff

    .line 666
    and-int/2addr v5, v4

    .line 667
    int-to-long v4, v5

    .line 668
    move-object v11, v1

    .line 669
    check-cast v11, LX/3vl;

    .line 671
    const/4 v10, 0x5

    .line 672
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 675
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 677
    invoke-virtual {v10}, LX/BvE;->A0B()I

    .line 680
    move-result v10

    .line 681
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v10

    .line 685
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 688
    goto/16 :goto_5

    .line 690
    :pswitch_18
    const v4, 0xfffff

    .line 693
    and-int/2addr v5, v4

    .line 694
    int-to-long v4, v5

    .line 695
    move-object v11, v1

    .line 696
    check-cast v11, LX/3vl;

    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 702
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 704
    invoke-virtual {v10}, LX/BvE;->A0T()Z

    .line 707
    move-result v10

    .line 708
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object v10

    .line 712
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 715
    goto/16 :goto_5

    .line 717
    :pswitch_19
    const v4, 0xfffff

    .line 720
    and-int/2addr v5, v4

    .line 721
    int-to-long v4, v5

    .line 722
    move-object v11, v1

    .line 723
    check-cast v11, LX/3vl;

    .line 725
    const/4 v10, 0x2

    .line 726
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 729
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 731
    invoke-virtual {v10}, LX/BvE;->A0N()LX/3tz;

    .line 734
    move-result-object v10

    .line 735
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 738
    goto/16 :goto_5

    .line 740
    :pswitch_1a
    const v4, 0xfffff

    .line 743
    and-int/2addr v5, v4

    .line 744
    int-to-long v4, v5

    .line 745
    move-object v11, v1

    .line 746
    check-cast v11, LX/3vl;

    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 752
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 754
    invoke-virtual {v10}, LX/BvE;->A0G()I

    .line 757
    move-result v10

    .line 758
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v10

    .line 762
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 765
    goto/16 :goto_5

    .line 767
    :pswitch_1b
    const v4, 0xfffff

    .line 770
    and-int/2addr v5, v4

    .line 771
    int-to-long v4, v5

    .line 772
    move-object v11, v1

    .line 773
    check-cast v11, LX/3vl;

    .line 775
    const/4 v10, 0x5

    .line 776
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 779
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 781
    invoke-virtual {v10}, LX/BvE;->A0D()I

    .line 784
    move-result v10

    .line 785
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v10

    .line 789
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 792
    goto/16 :goto_5

    .line 794
    :pswitch_1c
    const v4, 0xfffff

    .line 797
    and-int/2addr v5, v4

    .line 798
    int-to-long v4, v5

    .line 799
    move-object v11, v1

    .line 800
    check-cast v11, LX/3vl;

    .line 802
    const/4 v10, 0x1

    .line 803
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 806
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 808
    invoke-virtual {v10}, LX/BvE;->A0K()J

    .line 811
    move-result-wide v10

    .line 812
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    move-result-object v10

    .line 816
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 819
    goto/16 :goto_5

    .line 821
    :pswitch_1d
    const v4, 0xfffff

    .line 824
    and-int/2addr v5, v4

    .line 825
    int-to-long v4, v5

    .line 826
    move-object v11, v1

    .line 827
    check-cast v11, LX/3vl;

    .line 829
    const/4 v10, 0x0

    .line 830
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 833
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 835
    invoke-virtual {v10}, LX/BvE;->A0E()I

    .line 838
    move-result v10

    .line 839
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v10

    .line 843
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 846
    goto/16 :goto_5

    .line 848
    :pswitch_1e
    const v4, 0xfffff

    .line 851
    and-int/2addr v5, v4

    .line 852
    int-to-long v4, v5

    .line 853
    move-object v11, v1

    .line 854
    check-cast v11, LX/3vl;

    .line 856
    const/4 v10, 0x0

    .line 857
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 860
    iget-object v10, v11, LX/3vl;->A03:LX/BvE;

    .line 862
    invoke-virtual {v10}, LX/BvE;->A0L()J

    .line 865
    move-result-wide v10

    .line 866
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    move-result-object v10

    .line 870
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 873
    goto/16 :goto_5

    .line 875
    :pswitch_1f
    invoke-direct {v2, v1, v0, v5}, LX/3va;->A08(LX/mmh;Ljava/lang/Object;I)V

    .line 878
    goto/16 :goto_3

    .line 880
    :pswitch_20
    invoke-direct {v2, v3, v0}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_6

    .line 886
    const v4, 0xfffff

    .line 889
    and-int/2addr v5, v4

    .line 890
    int-to-long v4, v5

    .line 891
    sget-object v6, LX/3vb;->A01:LX/BvI;

    .line 893
    invoke-virtual {v6, v0, v4, v5}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    move-result-object v11

    .line 897
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 900
    move-result-object v10

    .line 901
    move-object v6, v1

    .line 902
    check-cast v6, LX/3vl;

    .line 904
    const/4 v3, 0x2

    .line 905
    invoke-static {v6, v3}, LX/3vl;->A04(LX/3vl;I)V

    .line 908
    invoke-static {v6, v8, v10}, LX/3vl;->A01(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 911
    move-result-object v3

    .line 912
    invoke-static {v11, v3}, LX/3su;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/BuF;

    .line 915
    move-result-object v3

    .line 916
    invoke-static {v0, v4, v5, v3}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 919
    goto/16 :goto_0

    .line 921
    :cond_6
    const v4, 0xfffff

    .line 924
    and-int/2addr v5, v4

    .line 925
    int-to-long v4, v5

    .line 926
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 929
    move-result-object v11

    .line 930
    move-object v10, v1

    .line 931
    check-cast v10, LX/3vl;

    .line 933
    const/4 v6, 0x2

    .line 934
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 937
    invoke-static {v10, v8, v11}, LX/3vl;->A01(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 940
    move-result-object v6

    .line 941
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 944
    goto :goto_3

    .line 945
    :pswitch_21
    invoke-direct {v2, v3, v0}, LX/3va;->A0E(ILjava/lang/Object;)Z

    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_7

    .line 951
    const v4, 0xfffff

    .line 954
    and-int/2addr v5, v4

    .line 955
    int-to-long v4, v5

    .line 956
    sget-object v6, LX/3vb;->A01:LX/BvI;

    .line 958
    invoke-virtual {v6, v0, v4, v5}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    move-result-object v11

    .line 962
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 965
    move-result-object v10

    .line 966
    move-object v6, v1

    .line 967
    check-cast v6, LX/3vl;

    .line 969
    const/4 v3, 0x3

    .line 970
    invoke-static {v6, v3}, LX/3vl;->A04(LX/3vl;I)V

    .line 973
    invoke-static {v6, v8, v10}, LX/3vl;->A00(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    invoke-static {v11, v3}, LX/3su;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/BuF;

    .line 980
    move-result-object v3

    .line 981
    invoke-static {v0, v4, v5, v3}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 984
    goto/16 :goto_0

    .line 986
    :cond_7
    const v4, 0xfffff

    .line 989
    and-int/2addr v5, v4

    .line 990
    int-to-long v4, v5

    .line 991
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 994
    move-result-object v11

    .line 995
    move-object v10, v1

    .line 996
    check-cast v10, LX/3vl;

    .line 998
    const/4 v6, 0x3

    .line 999
    invoke-static {v10, v6}, LX/3vl;->A04(LX/3vl;I)V

    .line 1002
    invoke-static {v10, v8, v11}, LX/3vl;->A00(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 1005
    move-result-object v6

    .line 1006
    invoke-static {v0, v4, v5, v6}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1009
    :goto_3
    invoke-direct {v2, v0, v3}, LX/3va;->A0D(Ljava/lang/Object;I)V

    .line 1012
    goto/16 :goto_0

    .line 1014
    :pswitch_22
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1016
    const v3, 0xfffff

    .line 1019
    and-int/2addr v5, v3

    .line 1020
    int-to-long v3, v5

    .line 1021
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v1, v3}, LX/mmh;->FjQ(Ljava/util/List;)V

    .line 1028
    goto/16 :goto_0

    .line 1030
    :pswitch_23
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1032
    const v3, 0xfffff

    .line 1035
    and-int/2addr v5, v3

    .line 1036
    int-to-long v3, v5

    .line 1037
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1040
    move-result-object v3

    .line 1041
    invoke-interface {v1, v3}, LX/mmh;->FjU(Ljava/util/List;)V

    .line 1044
    goto/16 :goto_0

    .line 1046
    :pswitch_24
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1048
    const v3, 0xfffff

    .line 1051
    and-int/2addr v5, v3

    .line 1052
    int-to-long v3, v5

    .line 1053
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    move-result-object v3

    .line 1057
    invoke-interface {v1, v3}, LX/mmh;->Fjb(Ljava/util/List;)V

    .line 1060
    goto/16 :goto_0

    .line 1062
    :pswitch_25
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1064
    const v3, 0xfffff

    .line 1067
    and-int/2addr v5, v3

    .line 1068
    int-to-long v3, v5

    .line 1069
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1072
    move-result-object v3

    .line 1073
    invoke-interface {v1, v3}, LX/mmh;->Fjt(Ljava/util/List;)V

    .line 1076
    goto/16 :goto_0

    .line 1078
    :pswitch_26
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1080
    const v3, 0xfffff

    .line 1083
    and-int/2addr v5, v3

    .line 1084
    int-to-long v3, v5

    .line 1085
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v1, v3}, LX/mmh;->FjZ(Ljava/util/List;)V

    .line 1092
    goto/16 :goto_0

    .line 1094
    :pswitch_27
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1096
    const v3, 0xfffff

    .line 1099
    and-int/2addr v5, v3

    .line 1100
    int-to-long v3, v5

    .line 1101
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1104
    move-result-object v3

    .line 1105
    invoke-interface {v1, v3}, LX/mmh;->FjT(Ljava/util/List;)V

    .line 1108
    goto/16 :goto_0

    .line 1110
    :pswitch_28
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1112
    const v3, 0xfffff

    .line 1115
    and-int/2addr v5, v3

    .line 1116
    int-to-long v3, v5

    .line 1117
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1120
    move-result-object v3

    .line 1121
    invoke-interface {v1, v3}, LX/mmh;->FjS(Ljava/util/List;)V

    .line 1124
    goto/16 :goto_0

    .line 1126
    :pswitch_29
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1128
    const v3, 0xfffff

    .line 1131
    and-int/2addr v5, v3

    .line 1132
    int-to-long v3, v5

    .line 1133
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1136
    move-result-object v3

    .line 1137
    invoke-interface {v1, v3}, LX/mmh;->FjH(Ljava/util/List;)V

    .line 1140
    goto/16 :goto_0

    .line 1142
    :pswitch_2a
    invoke-direct {v2, v1, v0, v5}, LX/3va;->A09(LX/mmh;Ljava/lang/Object;I)V

    .line 1145
    goto/16 :goto_0

    .line 1147
    :pswitch_2b
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 1150
    move-result-object v13

    .line 1151
    move-object v14, v0

    .line 1152
    move v15, v5

    .line 1153
    move-object v12, v1

    .line 1154
    move-object v11, v8

    .line 1155
    move-object v10, v2

    .line 1156
    invoke-direct/range {v10 .. v15}, LX/3va;->A06(LX/3sz;LX/mmh;LX/3ts;Ljava/lang/Object;I)V

    .line 1159
    goto/16 :goto_0

    .line 1161
    :pswitch_2c
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1163
    const v3, 0xfffff

    .line 1166
    and-int/2addr v5, v3

    .line 1167
    int-to-long v3, v5

    .line 1168
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v1, v3}, LX/mmh;->FjL(Ljava/util/List;)V

    .line 1175
    goto/16 :goto_0

    .line 1177
    :pswitch_2d
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1179
    const v3, 0xfffff

    .line 1182
    and-int/2addr v5, v3

    .line 1183
    int-to-long v3, v5

    .line 1184
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1187
    move-result-object v3

    .line 1188
    invoke-interface {v1, v3}, LX/mmh;->Fjs(Ljava/util/List;)V

    .line 1191
    goto/16 :goto_0

    .line 1193
    :pswitch_2e
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1195
    const v3, 0xfffff

    .line 1198
    and-int/2addr v5, v3

    .line 1199
    int-to-long v3, v5

    .line 1200
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1203
    move-result-object v3

    .line 1204
    invoke-interface {v1, v3}, LX/mmh;->FjR(Ljava/util/List;)V

    .line 1207
    goto/16 :goto_4

    .line 1209
    :pswitch_2f
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1211
    const v3, 0xfffff

    .line 1214
    and-int/2addr v5, v3

    .line 1215
    int-to-long v3, v5

    .line 1216
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1219
    move-result-object v3

    .line 1220
    invoke-interface {v1, v3}, LX/mmh;->Fjj(Ljava/util/List;)V

    .line 1223
    goto/16 :goto_0

    .line 1225
    :pswitch_30
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1227
    const v3, 0xfffff

    .line 1230
    and-int/2addr v5, v3

    .line 1231
    int-to-long v3, v5

    .line 1232
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1235
    move-result-object v3

    .line 1236
    invoke-interface {v1, v3}, LX/mmh;->Fjk(Ljava/util/List;)V

    .line 1239
    goto/16 :goto_0

    .line 1241
    :pswitch_31
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1243
    const v3, 0xfffff

    .line 1246
    and-int/2addr v5, v3

    .line 1247
    int-to-long v3, v5

    .line 1248
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1251
    move-result-object v3

    .line 1252
    invoke-interface {v1, v3}, LX/mmh;->Fjl(Ljava/util/List;)V

    .line 1255
    goto/16 :goto_0

    .line 1257
    :pswitch_32
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1259
    const v3, 0xfffff

    .line 1262
    and-int/2addr v5, v3

    .line 1263
    int-to-long v3, v5

    .line 1264
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1267
    move-result-object v3

    .line 1268
    invoke-interface {v1, v3}, LX/mmh;->Fjm(Ljava/util/List;)V

    .line 1271
    goto/16 :goto_0

    .line 1273
    :pswitch_33
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1275
    const v3, 0xfffff

    .line 1278
    and-int/2addr v5, v3

    .line 1279
    int-to-long v3, v5

    .line 1280
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1283
    move-result-object v3

    .line 1284
    invoke-interface {v1, v3}, LX/mmh;->FjQ(Ljava/util/List;)V

    .line 1287
    goto/16 :goto_0

    .line 1289
    :pswitch_34
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1291
    const v3, 0xfffff

    .line 1294
    and-int/2addr v5, v3

    .line 1295
    int-to-long v3, v5

    .line 1296
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1299
    move-result-object v3

    .line 1300
    invoke-interface {v1, v3}, LX/mmh;->FjU(Ljava/util/List;)V

    .line 1303
    goto/16 :goto_0

    .line 1305
    :pswitch_35
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1307
    const v3, 0xfffff

    .line 1310
    and-int/2addr v5, v3

    .line 1311
    int-to-long v3, v5

    .line 1312
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1315
    move-result-object v3

    .line 1316
    invoke-interface {v1, v3}, LX/mmh;->Fjb(Ljava/util/List;)V

    .line 1319
    goto/16 :goto_0

    .line 1321
    :pswitch_36
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1323
    const v3, 0xfffff

    .line 1326
    and-int/2addr v5, v3

    .line 1327
    int-to-long v3, v5

    .line 1328
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1331
    move-result-object v3

    .line 1332
    invoke-interface {v1, v3}, LX/mmh;->Fjt(Ljava/util/List;)V

    .line 1335
    goto/16 :goto_0

    .line 1337
    :pswitch_37
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1339
    const v3, 0xfffff

    .line 1342
    and-int/2addr v5, v3

    .line 1343
    int-to-long v3, v5

    .line 1344
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1347
    move-result-object v3

    .line 1348
    invoke-interface {v1, v3}, LX/mmh;->FjZ(Ljava/util/List;)V

    .line 1351
    goto/16 :goto_0

    .line 1353
    :pswitch_38
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1355
    const v3, 0xfffff

    .line 1358
    and-int/2addr v5, v3

    .line 1359
    int-to-long v3, v5

    .line 1360
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1363
    move-result-object v3

    .line 1364
    invoke-interface {v1, v3}, LX/mmh;->FjT(Ljava/util/List;)V

    .line 1367
    goto/16 :goto_0

    .line 1369
    :pswitch_39
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1371
    const v3, 0xfffff

    .line 1374
    and-int/2addr v5, v3

    .line 1375
    int-to-long v3, v5

    .line 1376
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1379
    move-result-object v3

    .line 1380
    invoke-interface {v1, v3}, LX/mmh;->FjS(Ljava/util/List;)V

    .line 1383
    goto/16 :goto_0

    .line 1385
    :pswitch_3a
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1387
    const v3, 0xfffff

    .line 1390
    and-int/2addr v5, v3

    .line 1391
    int-to-long v3, v5

    .line 1392
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1395
    move-result-object v3

    .line 1396
    invoke-interface {v1, v3}, LX/mmh;->FjH(Ljava/util/List;)V

    .line 1399
    goto/16 :goto_0

    .line 1401
    :pswitch_3b
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1403
    const v3, 0xfffff

    .line 1406
    and-int/2addr v5, v3

    .line 1407
    int-to-long v3, v5

    .line 1408
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1411
    move-result-object v3

    .line 1412
    invoke-interface {v1, v3}, LX/mmh;->Fjs(Ljava/util/List;)V

    .line 1415
    goto/16 :goto_0

    .line 1417
    :pswitch_3c
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1419
    const v3, 0xfffff

    .line 1422
    and-int/2addr v5, v3

    .line 1423
    int-to-long v3, v5

    .line 1424
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1427
    move-result-object v3

    .line 1428
    invoke-interface {v1, v3}, LX/mmh;->FjR(Ljava/util/List;)V

    .line 1431
    :goto_4
    sget-object v1, LX/3tt;->A02:LX/3tu;

    .line 1433
    goto/16 :goto_0

    .line 1435
    :pswitch_3d
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1437
    const v3, 0xfffff

    .line 1440
    and-int/2addr v5, v3

    .line 1441
    int-to-long v3, v5

    .line 1442
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1445
    move-result-object v3

    .line 1446
    invoke-interface {v1, v3}, LX/mmh;->Fjj(Ljava/util/List;)V

    .line 1449
    goto/16 :goto_0

    .line 1451
    :pswitch_3e
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1453
    const v3, 0xfffff

    .line 1456
    and-int/2addr v5, v3

    .line 1457
    int-to-long v3, v5

    .line 1458
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1461
    move-result-object v3

    .line 1462
    invoke-interface {v1, v3}, LX/mmh;->Fjk(Ljava/util/List;)V

    .line 1465
    goto/16 :goto_0

    .line 1467
    :pswitch_3f
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1469
    const v3, 0xfffff

    .line 1472
    and-int/2addr v5, v3

    .line 1473
    int-to-long v3, v5

    .line 1474
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1477
    move-result-object v3

    .line 1478
    invoke-interface {v1, v3}, LX/mmh;->Fjl(Ljava/util/List;)V

    .line 1481
    goto/16 :goto_0

    .line 1483
    :pswitch_40
    iget-object v6, v2, LX/3va;->A04:LX/3uq;

    .line 1485
    const v3, 0xfffff

    .line 1488
    and-int/2addr v5, v3

    .line 1489
    int-to-long v3, v5

    .line 1490
    invoke-virtual {v6, v0, v3, v4}, LX/3uq;->A01(Ljava/lang/Object;J)Ljava/util/List;

    .line 1493
    move-result-object v3

    .line 1494
    invoke-interface {v1, v3}, LX/mmh;->Fjm(Ljava/util/List;)V

    .line 1497
    goto/16 :goto_0

    .line 1499
    :pswitch_41
    invoke-direct {v2, v1, v0, v5}, LX/3va;->A08(LX/mmh;Ljava/lang/Object;I)V

    .line 1502
    goto :goto_5

    .line 1503
    :pswitch_42
    invoke-direct {v2, v0, v6, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 1506
    move-result v4

    .line 1507
    if-eqz v4, :cond_8

    .line 1509
    const v4, 0xfffff

    .line 1512
    and-int/2addr v5, v4

    .line 1513
    int-to-long v4, v5

    .line 1514
    sget-object v10, LX/3vb;->A01:LX/BvI;

    .line 1516
    invoke-virtual {v10, v0, v4, v5}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1519
    move-result-object v13

    .line 1520
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 1523
    move-result-object v12

    .line 1524
    move-object v11, v1

    .line 1525
    check-cast v11, LX/3vl;

    .line 1527
    const/4 v10, 0x2

    .line 1528
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 1531
    invoke-static {v11, v8, v12}, LX/3vl;->A01(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 1534
    move-result-object v10

    .line 1535
    invoke-static {v13, v10}, LX/3su;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/BuF;

    .line 1538
    move-result-object v10

    .line 1539
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1542
    goto :goto_5

    .line 1543
    :cond_8
    const v4, 0xfffff

    .line 1546
    and-int/2addr v5, v4

    .line 1547
    int-to-long v4, v5

    .line 1548
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 1551
    move-result-object v12

    .line 1552
    move-object v11, v1

    .line 1553
    check-cast v11, LX/3vl;

    .line 1555
    const/4 v10, 0x2

    .line 1556
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 1559
    invoke-static {v11, v8, v12}, LX/3vl;->A01(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 1562
    move-result-object v10

    .line 1563
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1566
    invoke-direct {v2, v0, v3}, LX/3va;->A0D(Ljava/lang/Object;I)V

    .line 1569
    goto :goto_5

    .line 1570
    :pswitch_43
    const v4, 0xfffff

    .line 1573
    and-int/2addr v5, v4

    .line 1574
    int-to-long v4, v5

    .line 1575
    invoke-direct {v2, v3}, LX/3va;->A04(I)LX/3ts;

    .line 1578
    move-result-object v12

    .line 1579
    move-object v11, v1

    .line 1580
    check-cast v11, LX/3vl;

    .line 1582
    const/4 v10, 0x3

    .line 1583
    invoke-static {v11, v10}, LX/3vl;->A04(LX/3vl;I)V

    .line 1586
    invoke-static {v11, v8, v12}, LX/3vl;->A00(LX/3vl;LX/3sz;LX/3ts;)Ljava/lang/Object;

    .line 1589
    move-result-object v10

    .line 1590
    invoke-static {v0, v4, v5, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1593
    :goto_5
    add-int/lit8 v3, v3, 0x2

    .line 1595
    aget v4, v9, v3

    .line 1597
    const v3, 0xfffff

    .line 1600
    and-int/2addr v4, v3

    .line 1601
    int-to-long v3, v4

    .line 1602
    invoke-static {v0, v3, v4, v6}, LX/3vb;->A09(Ljava/lang/Object;JI)V

    .line 1605
    goto/16 :goto_0

    .line 1607
    :pswitch_44
    iget-object v4, v2, LX/3va;->A0A:[Ljava/lang/Object;

    .line 1609
    div-int/lit8 v3, v3, 0x3

    .line 1611
    mul-int/lit8 v3, v3, 0x2

    .line 1613
    aget-object v11, v4, v3

    .line 1615
    const v3, 0xfffff

    .line 1618
    and-int/2addr v5, v3

    .line 1619
    int-to-long v3, v5

    .line 1620
    sget-object v5, LX/3vb;->A01:LX/BvI;

    .line 1622
    invoke-virtual {v5, v0, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1625
    move-result-object v12

    .line 1626
    if-nez v12, :cond_a

    .line 1628
    sget-object v5, LX/3so;->A01:LX/3so;

    .line 1630
    invoke-virtual {v5}, LX/3so;->A01()LX/3so;

    .line 1633
    move-result-object v12

    .line 1634
    invoke-static {v0, v3, v4, v12}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1637
    :cond_9
    :goto_6
    check-cast v12, LX/3so;

    .line 1639
    check-cast v11, LX/3uf;

    .line 1641
    iget-object v14, v11, LX/3uf;->A00:LX/3ug;

    .line 1643
    move-object v13, v1

    .line 1644
    check-cast v13, LX/3vl;

    .line 1646
    const/4 v3, 0x2

    .line 1647
    invoke-static {v13, v3}, LX/3vl;->A04(LX/3vl;I)V

    .line 1650
    iget-object v11, v13, LX/3vl;->A03:LX/BvE;

    .line 1652
    invoke-virtual {v11}, LX/BvE;->A0G()I

    .line 1655
    move-result v3

    .line 1656
    invoke-virtual {v11, v3}, LX/BvE;->A0H(I)I

    .line 1659
    move-result v10

    .line 1660
    const-string v6, ""

    .line 1662
    iget-object v5, v14, LX/3ug;->A03:Ljava/lang/Object;

    .line 1664
    move-object/from16 v16, v5

    .line 1666
    goto :goto_7

    .line 1667
    :cond_a
    move-object v5, v12

    .line 1668
    check-cast v5, LX/3so;

    .line 1670
    iget-boolean v5, v5, LX/3so;->A00:Z

    .line 1672
    xor-int/lit8 v5, v5, 0x1

    .line 1674
    if-eqz v5, :cond_9

    .line 1676
    sget-object v5, LX/3so;->A01:LX/3so;

    .line 1678
    invoke-virtual {v5}, LX/3so;->A01()LX/3so;

    .line 1681
    move-result-object v10

    .line 1682
    move-object v6, v10

    .line 1683
    check-cast v12, Ljava/util/HashMap;

    .line 1685
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1688
    move-result v5

    .line 1689
    if-nez v5, :cond_c

    .line 1691
    iget-boolean v5, v10, LX/3so;->A00:Z

    .line 1693
    if-nez v5, :cond_b

    .line 1695
    invoke-virtual {v10}, LX/3so;->A01()LX/3so;

    .line 1698
    move-result-object v6

    .line 1699
    :cond_b
    invoke-static {v6}, LX/3so;->A00(LX/3so;)V

    .line 1702
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1705
    move-result v5

    .line 1706
    if-nez v5, :cond_c

    .line 1708
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1711
    :cond_c
    invoke-static {v0, v3, v4, v10}, LX/3vb;->A0A(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1714
    move-object v12, v10

    .line 1715
    goto :goto_6
    :try_end_1
    .catch LX/ExI; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1716
    :goto_7
    :try_start_2
    invoke-virtual {v13}, LX/3vl;->BjV()I

    .line 1719
    move-result v15

    .line 1720
    const v3, 0x7fffffff

    .line 1723
    if-eq v15, v3, :cond_11

    .line 1725
    invoke-virtual {v11}, LX/BvE;->A0S()Z

    .line 1728
    move-result v3

    .line 1729
    if-nez v3, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1731
    :try_start_3
    const-string v4, "Unable to parse map entry."

    .line 1733
    const/4 v3, 0x1

    .line 1734
    if-eq v15, v3, :cond_f

    .line 1736
    const/4 v3, 0x2

    .line 1737
    if-eq v15, v3, :cond_e
    :try_end_3
    .catch LX/ExI; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1739
    :try_start_4
    invoke-virtual {v11}, LX/BvE;->A0S()Z

    .line 1742
    move-result v3

    .line 1743
    if-nez v3, :cond_d

    .line 1745
    iget v15, v13, LX/3vl;->A02:I

    .line 1747
    iget v3, v13, LX/3vl;->A00:I

    .line 1749
    if-eq v15, v3, :cond_d

    .line 1751
    invoke-virtual {v11, v15}, LX/BvE;->A0U(I)Z

    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_d

    .line 1757
    goto :goto_7

    .line 1758
    :cond_d
    new-instance v3, LX/OwB;

    .line 1760
    invoke-direct {v3, v4}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 1763
    throw v3

    .line 1764
    :cond_e
    iget-object v15, v14, LX/3ug;->A01:LX/3tw;

    .line 1766
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    move-result-object v3

    .line 1770
    invoke-static {v13, v8, v15, v3}, LX/3vl;->A02(LX/3vl;LX/3sz;LX/3tw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1773
    move-result-object v5

    .line 1774
    goto :goto_7

    .line 1775
    :cond_f
    iget-object v15, v14, LX/3ug;->A00:LX/3tw;

    .line 1777
    const/4 v3, 0x0

    .line 1778
    invoke-static {v13, v3, v15, v3}, LX/3vl;->A02(LX/3vl;LX/3sz;LX/3tw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1781
    move-result-object v6

    .line 1782
    goto :goto_7
    :try_end_4
    .catch LX/ExI; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1783
    :catch_0
    :try_start_5
    invoke-virtual {v11}, LX/BvE;->A0S()Z

    .line 1786
    move-result v3

    .line 1787
    if-nez v3, :cond_10

    .line 1789
    iget v15, v13, LX/3vl;->A02:I

    .line 1791
    iget v3, v13, LX/3vl;->A00:I

    .line 1793
    if-eq v15, v3, :cond_10

    .line 1795
    invoke-virtual {v11, v15}, LX/BvE;->A0U(I)Z

    .line 1798
    move-result v3

    .line 1799
    if-eqz v3, :cond_10

    .line 1801
    goto :goto_7

    .line 1802
    :cond_10
    new-instance v3, LX/OwB;

    .line 1804
    invoke-direct {v3, v4}, LX/OwB;-><init>(Ljava/lang/String;)V

    .line 1807
    throw v3

    .line 1808
    :cond_11
    invoke-virtual {v12, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1811
    :try_start_6
    invoke-virtual {v11, v10}, LX/BvE;->A0R(I)V

    .line 1814
    goto/16 :goto_0

    .line 1816
    :catchall_0
    move-exception v3

    .line 1817
    invoke-virtual {v11, v10}, LX/BvE;->A0R(I)V

    .line 1820
    throw v3
    :try_end_6
    .catch LX/ExI; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1821
    :catch_1
    if-nez v7, :cond_13

    .line 1823
    :try_start_7
    move-object v5, v0

    .line 1824
    check-cast v5, LX/BuF;

    .line 1826
    iget-object v4, v5, LX/BuF;->unknownFields:LX/3sl;

    .line 1828
    sget-object v3, LX/3sl;->A05:LX/3sl;

    .line 1830
    if-ne v4, v3, :cond_12

    .line 1832
    new-instance v4, LX/3sl;

    .line 1834
    invoke-direct {v4}, LX/3sl;-><init>()V

    .line 1837
    iput-object v4, v5, LX/BuF;->unknownFields:LX/3sl;

    .line 1839
    :cond_12
    move-object v7, v4

    .line 1840
    :cond_13
    move-object/from16 v3, v17

    .line 1842
    invoke-virtual {v3, v1, v7}, LX/3tu;->A00(LX/mmh;Ljava/lang/Object;)Z

    .line 1845
    move-result v1

    .line 1846
    if-nez v1, :cond_0

    .line 1848
    goto :goto_b

    .line 1849
    :cond_14
    const v3, 0x7fffffff

    .line 1852
    if-ne v6, v3, :cond_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1854
    iget v5, v2, LX/3va;->A00:I

    .line 1856
    :goto_8
    iget v1, v2, LX/3va;->A03:I

    .line 1858
    if-ge v5, v1, :cond_18

    .line 1860
    iget-object v1, v2, LX/3va;->A09:[I

    .line 1862
    aget v1, v1, v5

    .line 1864
    iget-object v3, v2, LX/3va;->A08:[I

    .line 1866
    add-int/lit8 v1, v1, 0x1

    .line 1868
    aget v3, v3, v1

    .line 1870
    const v1, 0xfffff

    .line 1873
    and-int/2addr v3, v1

    .line 1874
    int-to-long v3, v3

    .line 1875
    sget-object v1, LX/3vb;->A01:LX/BvI;

    .line 1877
    invoke-virtual {v1, v0, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1880
    add-int/lit8 v5, v5, 0x1

    .line 1882
    goto :goto_8

    .line 1883
    :cond_15
    if-nez v7, :cond_17

    .line 1885
    :try_start_8
    move-object v5, v0

    .line 1886
    check-cast v5, LX/BuF;

    .line 1888
    iget-object v4, v5, LX/BuF;->unknownFields:LX/3sl;

    .line 1890
    sget-object v3, LX/3sl;->A05:LX/3sl;

    .line 1892
    if-ne v4, v3, :cond_16

    .line 1894
    new-instance v4, LX/3sl;

    .line 1896
    invoke-direct {v4}, LX/3sl;-><init>()V

    .line 1899
    iput-object v4, v5, LX/BuF;->unknownFields:LX/3sl;

    .line 1901
    :cond_16
    move-object v7, v4

    .line 1902
    :cond_17
    move-object/from16 v3, v17

    .line 1904
    invoke-virtual {v3, v1, v7}, LX/3tu;->A00(LX/mmh;Ljava/lang/Object;)Z

    .line 1907
    move-result v1

    .line 1908
    if-nez v1, :cond_0

    .line 1910
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1911
    :goto_9
    iget v5, v2, LX/3va;->A00:I

    .line 1913
    :goto_a
    iget v1, v2, LX/3va;->A03:I

    .line 1915
    if-ge v5, v1, :cond_19

    .line 1917
    iget-object v1, v2, LX/3va;->A09:[I

    .line 1919
    aget v1, v1, v5

    .line 1921
    add-int/lit8 v1, v1, 0x1

    .line 1923
    aget v3, v9, v1

    .line 1925
    const v1, 0xfffff

    .line 1928
    and-int/2addr v3, v1

    .line 1929
    int-to-long v3, v3

    .line 1930
    sget-object v1, LX/3vb;->A01:LX/BvI;

    .line 1932
    invoke-virtual {v1, v0, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    add-int/lit8 v5, v5, 0x1

    .line 1937
    goto :goto_a

    .line 1938
    :goto_b
    iget v5, v2, LX/3va;->A00:I

    .line 1940
    :goto_c
    iget v1, v2, LX/3va;->A03:I

    .line 1942
    if-ge v5, v1, :cond_18

    .line 1944
    iget-object v1, v2, LX/3va;->A09:[I

    .line 1946
    aget v1, v1, v5

    .line 1948
    add-int/lit8 v1, v1, 0x1

    .line 1950
    aget v3, v9, v1

    .line 1952
    const v1, 0xfffff

    .line 1955
    and-int/2addr v3, v1

    .line 1956
    int-to-long v3, v3

    .line 1957
    sget-object v1, LX/3vb;->A01:LX/BvI;

    .line 1959
    invoke-virtual {v1, v0, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1962
    add-int/lit8 v5, v5, 0x1

    .line 1964
    goto :goto_c

    .line 1965
    :goto_d
    iget v5, v2, LX/3va;->A00:I

    .line 1967
    :goto_e
    iget v1, v2, LX/3va;->A03:I

    .line 1969
    if-ge v5, v1, :cond_18

    .line 1971
    iget-object v1, v2, LX/3va;->A09:[I

    .line 1973
    aget v1, v1, v5

    .line 1975
    iget-object v3, v2, LX/3va;->A08:[I

    .line 1977
    add-int/lit8 v1, v1, 0x1

    .line 1979
    aget v3, v3, v1

    .line 1981
    const v1, 0xfffff

    .line 1984
    and-int/2addr v3, v1

    .line 1985
    int-to-long v3, v3

    .line 1986
    sget-object v1, LX/3vb;->A01:LX/BvI;

    .line 1988
    invoke-virtual {v1, v0, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1991
    add-int/lit8 v5, v5, 0x1

    .line 1993
    goto :goto_e

    .line 1994
    :cond_18
    if-eqz v7, :cond_1a

    .line 1996
    :cond_19
    check-cast v0, LX/BuF;

    .line 1998
    iput-object v7, v0, LX/BuF;->unknownFields:LX/3sl;

    .line 2000
    :cond_1a
    return-void

    .line 2001
    :catchall_1
    move-exception v6

    .line 2002
    iget v5, v2, LX/3va;->A00:I

    .line 2004
    :goto_f
    iget v1, v2, LX/3va;->A03:I

    .line 2006
    if-ge v5, v1, :cond_1b

    .line 2008
    iget-object v1, v2, LX/3va;->A09:[I

    .line 2010
    aget v1, v1, v5

    .line 2012
    iget-object v3, v2, LX/3va;->A08:[I

    .line 2014
    add-int/lit8 v1, v1, 0x1

    .line 2016
    aget v3, v3, v1

    .line 2018
    const v1, 0xfffff

    .line 2021
    and-int/2addr v3, v1

    .line 2022
    int-to-long v3, v3

    .line 2023
    sget-object v1, LX/3vb;->A01:LX/BvI;

    .line 2025
    invoke-virtual {v1, v0, v3, v4}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2028
    add-int/lit8 v5, v5, 0x1

    .line 2030
    goto :goto_f

    .line 2031
    :cond_1b
    if-eqz v7, :cond_1d

    .line 2033
    check-cast v0, LX/BuF;

    .line 2035
    iput-object v7, v0, LX/BuF;->unknownFields:LX/3sl;

    .line 2037
    throw v6

    .line 2038
    :cond_1c
    new-instance v6, Ljava/lang/NullPointerException;

    .line 2040
    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    .line 2043
    :cond_1d
    throw v6

    .line 2044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_10
        :pswitch_44
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_41
        :pswitch_42
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_43
    .end packed-switch
.end method

.method public final EAt()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3va;->A06:LX/Da6;

    .line 2
    check-cast v1, LX/BuF;

    .line 4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v0}, LX/BuF;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final GiN(LX/mkt;Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/3va;->A07:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, LX/3va;->A0A(LX/mkt;Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v5, p0, LX/3va;->A08:[I

    .line 10
    array-length v7, v5

    .line 11
    sget-object v4, LX/3va;->A0F:Lsun/misc/Unsafe;

    .line 13
    const/4 v6, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :goto_0
    if-ge v3, v7, :cond_5

    .line 18
    add-int/lit8 v0, v3, 0x1

    .line 20
    aget v10, v5, v0

    .line 22
    aget v2, v5, v3

    .line 24
    const/high16 v0, 0xff00000

    .line 26
    and-int/2addr v0, v10

    .line 27
    ushr-int/lit8 v9, v0, 0x14

    .line 29
    const/16 v0, 0x11

    .line 31
    if-gt v9, v0, :cond_4

    .line 33
    add-int/lit8 v0, v3, 0x2

    .line 35
    aget v11, v5, v0

    .line 37
    const v0, 0xfffff

    .line 40
    and-int v8, v11, v0

    .line 42
    if-eq v8, v6, :cond_2

    .line 44
    int-to-long v0, v8

    .line 45
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v12

    .line 49
    move v6, v8

    .line 50
    :cond_2
    ushr-int/lit8 v0, v11, 0x14

    .line 52
    const/4 v8, 0x1

    .line 53
    shl-int/2addr v8, v0

    .line 54
    :goto_1
    const v0, 0xfffff

    .line 57
    and-int/2addr v10, v0

    .line 58
    int-to-long v0, v10

    .line 59
    packed-switch v9, :pswitch_data_0

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    aget v2, v5, v3

    .line 67
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v1, v2, v0}, LX/3tt;->A0P(LX/mkt;Ljava/util/List;IZ)V

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    aget v2, v5, v3

    .line 80
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 86
    invoke-static {p1, v0, v2}, LX/3tt;->A0O(LX/mkt;Ljava/util/List;I)V

    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    aget v2, v5, v3

    .line 92
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 98
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1, v1, v2}, LX/3tt;->A0M(LX/3ts;LX/mkt;Ljava/util/List;I)V

    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    aget v2, v5, v3

    .line 108
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 114
    invoke-static {p1, v0, v2}, LX/3tt;->A0N(LX/mkt;Ljava/util/List;I)V

    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    aget v2, v5, v3

    .line 120
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/List;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v1, v2, v0}, LX/3tt;->A0a(LX/mkt;Ljava/util/List;IZ)V

    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    aget v2, v5, v3

    .line 133
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p1, v1, v2, v0}, LX/3tt;->A0a(LX/mkt;Ljava/util/List;IZ)V

    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    aget v2, v5, v3

    .line 146
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/List;

    .line 152
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1, v1, v2}, LX/3tt;->A0L(LX/3ts;LX/mkt;Ljava/util/List;I)V

    .line 159
    goto :goto_2

    .line 160
    :pswitch_7
    and-int/2addr v8, v12

    .line 161
    if-eqz v8, :cond_3

    .line 163
    sget-object v8, LX/3vb;->A01:LX/BvI;

    .line 165
    invoke-virtual {v8, p2, v0, v1}, LX/BvI;->A01(Ljava/lang/Object;J)D

    .line 168
    move-result-wide v9

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LX/8cL;

    .line 172
    iget-object v8, v0, LX/8cL;->A00:LX/8cC;

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    and-int/2addr v8, v12

    .line 183
    if-eqz v8, :cond_3

    .line 185
    sget-object v8, LX/3vb;->A01:LX/BvI;

    .line 187
    invoke-virtual {v8, p2, v0, v1}, LX/BvI;->A02(Ljava/lang/Object;J)F

    .line 190
    move-result v8

    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, LX/8cL;

    .line 194
    iget-object v1, v0, LX/8cL;->A00:LX/8cC;

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v2, v0}, LX/8cC;->A0A(II)V

    .line 203
    goto/16 :goto_2

    .line 205
    :pswitch_9
    and-int/2addr v8, v12

    .line 206
    if-eqz v8, :cond_3

    .line 208
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 211
    move-result-wide v0

    .line 212
    move-object v8, p1

    .line 213
    check-cast v8, LX/8cL;

    .line 215
    iget-object v8, v8, LX/8cL;->A00:LX/8cC;

    .line 217
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0D(IJ)V

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    and-int/2addr v8, v12

    .line 223
    if-eqz v8, :cond_3

    .line 225
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 228
    move-result-wide v0

    .line 229
    move-object v8, p1

    .line 230
    check-cast v8, LX/8cL;

    .line 232
    iget-object v8, v8, LX/8cL;->A00:LX/8cC;

    .line 234
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0D(IJ)V

    .line 237
    goto/16 :goto_2

    .line 239
    :pswitch_b
    and-int/2addr v8, v12

    .line 240
    if-eqz v8, :cond_3

    .line 242
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 245
    move-result v1

    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, LX/8cL;

    .line 249
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 251
    invoke-virtual {v0, v2, v1}, LX/8cC;->A0B(II)V

    .line 254
    goto/16 :goto_2

    .line 256
    :pswitch_c
    and-int/2addr v8, v12

    .line 257
    if-eqz v8, :cond_3

    .line 259
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 262
    move-result-wide v0

    .line 263
    move-object v8, p1

    .line 264
    check-cast v8, LX/8cL;

    .line 266
    iget-object v8, v8, LX/8cL;->A00:LX/8cC;

    .line 268
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 271
    goto/16 :goto_2

    .line 273
    :pswitch_d
    and-int/2addr v8, v12

    .line 274
    if-eqz v8, :cond_3

    .line 276
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 279
    move-result v1

    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, LX/8cL;

    .line 283
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 285
    invoke-virtual {v0, v2, v1}, LX/8cC;->A0A(II)V

    .line 288
    goto/16 :goto_2

    .line 290
    :pswitch_e
    and-int/2addr v8, v12

    .line 291
    if-eqz v8, :cond_3

    .line 293
    sget-object v8, LX/3vb;->A01:LX/BvI;

    .line 295
    invoke-virtual {v8, p2, v0, v1}, LX/BvI;->A0G(Ljava/lang/Object;J)Z

    .line 298
    move-result v0

    .line 299
    invoke-interface {p1, v2, v0}, LX/mkt;->Ghv(IZ)V

    .line 302
    goto/16 :goto_2

    .line 304
    :pswitch_f
    and-int/2addr v8, v12

    .line 305
    goto/16 :goto_a

    .line 307
    :pswitch_10
    and-int/2addr v8, v12

    .line 308
    goto/16 :goto_b

    .line 310
    :pswitch_11
    and-int/2addr v8, v12

    .line 311
    goto/16 :goto_c

    .line 313
    :pswitch_12
    and-int/2addr v8, v12

    .line 314
    if-eqz v8, :cond_3

    .line 316
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 319
    move-result v0

    .line 320
    invoke-interface {p1, v2, v0}, LX/mkt;->GiQ(II)V

    .line 323
    goto/16 :goto_2

    .line 325
    :pswitch_13
    and-int/2addr v8, v12

    .line 326
    if-eqz v8, :cond_3

    .line 328
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 331
    move-result v1

    .line 332
    move-object v0, p1

    .line 333
    check-cast v0, LX/8cL;

    .line 335
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 337
    invoke-virtual {v0, v2, v1}, LX/8cC;->A0B(II)V

    .line 340
    goto/16 :goto_2

    .line 342
    :pswitch_14
    and-int/2addr v8, v12

    .line 343
    if-eqz v8, :cond_3

    .line 345
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 348
    move-result v1

    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, LX/8cL;

    .line 352
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 354
    invoke-virtual {v0, v2, v1}, LX/8cC;->A0A(II)V

    .line 357
    goto/16 :goto_2

    .line 359
    :pswitch_15
    and-int/2addr v8, v12

    .line 360
    if-eqz v8, :cond_3

    .line 362
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 365
    move-result-wide v0

    .line 366
    move-object v8, p1

    .line 367
    check-cast v8, LX/8cL;

    .line 369
    iget-object v8, v8, LX/8cL;->A00:LX/8cC;

    .line 371
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 374
    goto/16 :goto_2

    .line 376
    :pswitch_16
    and-int/2addr v8, v12

    .line 377
    if-eqz v8, :cond_3

    .line 379
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 382
    move-result v0

    .line 383
    invoke-interface {p1, v2, v0}, LX/mkt;->GiE(II)V

    .line 386
    goto/16 :goto_2

    .line 388
    :pswitch_17
    and-int/2addr v8, v12

    .line 389
    if-eqz v8, :cond_3

    .line 391
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v0

    .line 395
    invoke-interface {p1, v2, v0, v1}, LX/mkt;->GiF(IJ)V

    .line 398
    goto/16 :goto_2

    .line 400
    :pswitch_18
    and-int/2addr v8, v12

    .line 401
    goto/16 :goto_f

    .line 403
    :pswitch_19
    const/4 v8, 0x0

    .line 404
    goto :goto_3

    .line 405
    :pswitch_1a
    const/4 v8, 0x0

    .line 406
    goto :goto_4

    .line 407
    :pswitch_1b
    const/4 v8, 0x0

    .line 408
    goto :goto_5

    .line 409
    :pswitch_1c
    const/4 v8, 0x0

    .line 410
    goto/16 :goto_6

    .line 412
    :pswitch_1d
    const/4 v8, 0x0

    .line 413
    goto/16 :goto_7

    .line 415
    :pswitch_1e
    const/4 v8, 0x0

    .line 416
    goto/16 :goto_8

    .line 418
    :pswitch_1f
    const/4 v8, 0x0

    .line 419
    aget v2, v5, v3

    .line 421
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/util/List;

    .line 427
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0S(LX/mkt;Ljava/util/List;IZ)V

    .line 430
    goto/16 :goto_2

    .line 432
    :pswitch_20
    const/4 v8, 0x0

    .line 433
    aget v2, v5, v3

    .line 435
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/List;

    .line 441
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0b(LX/mkt;Ljava/util/List;IZ)V

    .line 444
    goto/16 :goto_2

    .line 446
    :pswitch_21
    const/4 v8, 0x0

    .line 447
    aget v2, v5, v3

    .line 449
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/List;

    .line 455
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0R(LX/mkt;Ljava/util/List;IZ)V

    .line 458
    goto/16 :goto_2

    .line 460
    :pswitch_22
    const/4 v8, 0x0

    .line 461
    aget v2, v5, v3

    .line 463
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/List;

    .line 469
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0X(LX/mkt;Ljava/util/List;IZ)V

    .line 472
    goto/16 :goto_2

    .line 474
    :pswitch_23
    const/4 v8, 0x0

    .line 475
    aget v2, v5, v3

    .line 477
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 483
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0Y(LX/mkt;Ljava/util/List;IZ)V

    .line 486
    goto/16 :goto_2

    .line 488
    :pswitch_24
    const/4 v8, 0x0

    .line 489
    aget v2, v5, v3

    .line 491
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/List;

    .line 497
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0Z(LX/mkt;Ljava/util/List;IZ)V

    .line 500
    goto/16 :goto_2

    .line 502
    :pswitch_25
    const/4 v8, 0x1

    .line 503
    :goto_3
    aget v2, v5, v3

    .line 505
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/List;

    .line 511
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0Q(LX/mkt;Ljava/util/List;IZ)V

    .line 514
    goto/16 :goto_2

    .line 516
    :pswitch_26
    const/4 v8, 0x1

    .line 517
    :goto_4
    aget v2, v5, v3

    .line 519
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/util/List;

    .line 525
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0U(LX/mkt;Ljava/util/List;IZ)V

    .line 528
    goto/16 :goto_2

    .line 530
    :pswitch_27
    const/4 v8, 0x1

    .line 531
    :goto_5
    aget v2, v5, v3

    .line 533
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 539
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0W(LX/mkt;Ljava/util/List;IZ)V

    .line 542
    goto/16 :goto_2

    .line 544
    :pswitch_28
    const/4 v8, 0x1

    .line 545
    :goto_6
    aget v2, v5, v3

    .line 547
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/List;

    .line 553
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0c(LX/mkt;Ljava/util/List;IZ)V

    .line 556
    goto/16 :goto_2

    .line 558
    :pswitch_29
    const/4 v8, 0x1

    .line 559
    :goto_7
    aget v2, v5, v3

    .line 561
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/util/List;

    .line 567
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0V(LX/mkt;Ljava/util/List;IZ)V

    .line 570
    goto/16 :goto_2

    .line 572
    :pswitch_2a
    const/4 v8, 0x1

    .line 573
    :goto_8
    aget v2, v5, v3

    .line 575
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/util/List;

    .line 581
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0T(LX/mkt;Ljava/util/List;IZ)V

    .line 584
    goto/16 :goto_2

    .line 586
    :pswitch_2b
    const/4 v8, 0x1

    .line 587
    aget v2, v5, v3

    .line 589
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/util/List;

    .line 595
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0S(LX/mkt;Ljava/util/List;IZ)V

    .line 598
    goto/16 :goto_2

    .line 600
    :pswitch_2c
    const/4 v8, 0x1

    .line 601
    aget v2, v5, v3

    .line 603
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/util/List;

    .line 609
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0P(LX/mkt;Ljava/util/List;IZ)V

    .line 612
    goto/16 :goto_2

    .line 614
    :pswitch_2d
    const/4 v8, 0x1

    .line 615
    aget v2, v5, v3

    .line 617
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/List;

    .line 623
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0b(LX/mkt;Ljava/util/List;IZ)V

    .line 626
    goto/16 :goto_2

    .line 628
    :pswitch_2e
    const/4 v8, 0x1

    .line 629
    aget v2, v5, v3

    .line 631
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/util/List;

    .line 637
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0R(LX/mkt;Ljava/util/List;IZ)V

    .line 640
    goto/16 :goto_2

    .line 642
    :pswitch_2f
    const/4 v8, 0x1

    .line 643
    aget v2, v5, v3

    .line 645
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/util/List;

    .line 651
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0X(LX/mkt;Ljava/util/List;IZ)V

    .line 654
    goto/16 :goto_2

    .line 656
    :pswitch_30
    const/4 v8, 0x1

    .line 657
    aget v2, v5, v3

    .line 659
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/List;

    .line 665
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0Y(LX/mkt;Ljava/util/List;IZ)V

    .line 668
    goto/16 :goto_2

    .line 670
    :pswitch_31
    const/4 v8, 0x1

    .line 671
    aget v2, v5, v3

    .line 673
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ljava/util/List;

    .line 679
    invoke-static {p1, v0, v2, v8}, LX/3tt;->A0Z(LX/mkt;Ljava/util/List;IZ)V

    .line 682
    goto/16 :goto_2

    .line 684
    :pswitch_32
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    invoke-direct {p0, p1, v0, v2, v3}, LX/3va;->A0C(LX/mkt;Ljava/lang/Object;II)V

    .line 691
    goto/16 :goto_2

    .line 693
    :pswitch_33
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_3

    .line 699
    sget-object v8, LX/3vb;->A01:LX/BvI;

    .line 701
    invoke-virtual {v8, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Number;

    .line 707
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 710
    move-result-wide v9

    .line 711
    move-object v0, p1

    .line 712
    check-cast v0, LX/8cL;

    .line 714
    iget-object v8, v0, LX/8cL;->A00:LX/8cC;

    .line 716
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 719
    move-result-wide v0

    .line 720
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 723
    goto/16 :goto_2

    .line 725
    :pswitch_34
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_3

    .line 731
    sget-object v8, LX/3vb;->A01:LX/BvI;

    .line 733
    invoke-virtual {v8, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Number;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 742
    move-result v8

    .line 743
    move-object v0, p1

    .line 744
    check-cast v0, LX/8cL;

    .line 746
    iget-object v1, v0, LX/8cL;->A00:LX/8cC;

    .line 748
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    move-result v0

    .line 752
    invoke-virtual {v1, v2, v0}, LX/8cC;->A0A(II)V

    .line 755
    goto/16 :goto_2

    .line 757
    :pswitch_35
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 760
    move-result v8

    .line 761
    if-eqz v8, :cond_3

    .line 763
    goto :goto_9

    .line 764
    :pswitch_36
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 767
    move-result v8

    .line 768
    if-eqz v8, :cond_3

    .line 770
    :goto_9
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 773
    move-result-wide v0

    .line 774
    move-object v8, p1

    .line 775
    check-cast v8, LX/8cL;

    .line 777
    iget-object v8, v8, LX/8cL;->A00:LX/8cC;

    .line 779
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0D(IJ)V

    .line 782
    goto/16 :goto_2

    .line 784
    :pswitch_37
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 787
    move-result v8

    .line 788
    if-eqz v8, :cond_3

    .line 790
    goto :goto_d

    .line 791
    :pswitch_38
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_3

    .line 797
    goto/16 :goto_e

    .line 799
    :pswitch_39
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_3

    .line 805
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 808
    move-result v1

    .line 809
    move-object v0, p1

    .line 810
    check-cast v0, LX/8cL;

    .line 812
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 814
    invoke-virtual {v0, v2, v1}, LX/8cC;->A0A(II)V

    .line 817
    goto/16 :goto_2

    .line 819
    :pswitch_3a
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_3

    .line 825
    sget-object v8, LX/3vb;->A01:LX/BvI;

    .line 827
    invoke-virtual {v8, p2, v0, v1}, LX/BvI;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    move-result v0

    .line 837
    invoke-interface {p1, v2, v0}, LX/mkt;->Ghv(IZ)V

    .line 840
    goto/16 :goto_2

    .line 842
    :pswitch_3b
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 845
    move-result v8

    .line 846
    :goto_a
    if-eqz v8, :cond_3

    .line 848
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    invoke-static {p1, v0, v2}, LX/3va;->A0B(LX/mkt;Ljava/lang/Object;I)V

    .line 855
    goto/16 :goto_2

    .line 857
    :pswitch_3c
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 860
    move-result v8

    .line 861
    :goto_b
    if-eqz v8, :cond_3

    .line 863
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 870
    move-result-object v0

    .line 871
    invoke-interface {p1, v0, v1, v2}, LX/mkt;->Gi8(LX/3ts;Ljava/lang/Object;I)V

    .line 874
    goto/16 :goto_2

    .line 876
    :pswitch_3d
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 879
    move-result v8

    .line 880
    :goto_c
    if-eqz v8, :cond_3

    .line 882
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/3tz;

    .line 888
    invoke-interface {p1, v0, v2}, LX/mkt;->Ghx(LX/3tz;I)V

    .line 891
    goto/16 :goto_2

    .line 893
    :pswitch_3e
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 896
    move-result v8

    .line 897
    if-eqz v8, :cond_3

    .line 899
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 902
    move-result v0

    .line 903
    invoke-interface {p1, v2, v0}, LX/mkt;->GiQ(II)V

    .line 906
    goto/16 :goto_2

    .line 908
    :pswitch_3f
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_3

    .line 914
    :goto_d
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 917
    move-result v1

    .line 918
    move-object v0, p1

    .line 919
    check-cast v0, LX/8cL;

    .line 921
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 923
    invoke-virtual {v0, v2, v1}, LX/8cC;->A0B(II)V

    .line 926
    goto/16 :goto_2

    .line 928
    :pswitch_40
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_3

    .line 934
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 937
    move-result v1

    .line 938
    move-object v0, p1

    .line 939
    check-cast v0, LX/8cL;

    .line 941
    iget-object v0, v0, LX/8cL;->A00:LX/8cC;

    .line 943
    invoke-virtual {v0, v2, v1}, LX/8cC;->A0A(II)V

    .line 946
    goto/16 :goto_2

    .line 948
    :pswitch_41
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_3

    .line 954
    :goto_e
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 957
    move-result-wide v0

    .line 958
    move-object v8, p1

    .line 959
    check-cast v8, LX/8cL;

    .line 961
    iget-object v8, v8, LX/8cL;->A00:LX/8cC;

    .line 963
    invoke-virtual {v8, v2, v0, v1}, LX/8cC;->A0C(IJ)V

    .line 966
    goto/16 :goto_2

    .line 968
    :pswitch_42
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_3

    .line 974
    invoke-static {p2, v0, v1}, LX/3va;->A01(Ljava/lang/Object;J)I

    .line 977
    move-result v0

    .line 978
    invoke-interface {p1, v2, v0}, LX/mkt;->GiE(II)V

    .line 981
    goto/16 :goto_2

    .line 983
    :pswitch_43
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 986
    move-result v8

    .line 987
    if-eqz v8, :cond_3

    .line 989
    invoke-static {p2, v0, v1}, LX/3va;->A02(Ljava/lang/Object;J)J

    .line 992
    move-result-wide v0

    .line 993
    invoke-interface {p1, v2, v0, v1}, LX/mkt;->GiF(IJ)V

    .line 996
    goto/16 :goto_2

    .line 998
    :pswitch_44
    invoke-direct {p0, p2, v2, v3}, LX/3va;->A0F(Ljava/lang/Object;II)Z

    .line 1001
    move-result v8

    .line 1002
    :goto_f
    if-eqz v8, :cond_3

    .line 1004
    invoke-virtual {v4, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {p0, v3}, LX/3va;->A04(I)LX/3ts;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {p1, v0, v1, v2}, LX/mkt;->Gi3(LX/3ts;Ljava/lang/Object;I)V

    .line 1015
    goto/16 :goto_2

    .line 1017
    :cond_4
    const/4 v8, 0x0

    .line 1018
    goto/16 :goto_1

    .line 1020
    :cond_5
    check-cast p2, LX/BuF;

    .line 1022
    iget-object v1, p2, LX/BuF;->unknownFields:LX/3sl;

    .line 1024
    iget v0, v1, LX/3sl;->A00:I

    .line 1026
    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {v1, p1}, LX/3sl;->A03(LX/mkt;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_5
        :pswitch_6
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
