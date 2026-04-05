.class public final LX/9ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9ad;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9ad;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object v1, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 7
    new-instance v0, LX/0Eg;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, LX/0Eg;->A00:Landroid/app/Application;

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 21
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, LX/0Df;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, v1, LX/0Df;->A00:Ljava/io/File;

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_2
    iget-object v2, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 40
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 42
    new-instance v0, LX/1en;

    .line 44
    invoke-direct {v0, v2, v1}, LX/1en;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 55
    move-result-object v1

    .line 56
    :cond_1
    new-instance v0, LX/0aX;

    .line 58
    invoke-direct {v0, v1}, LX/0aX;-><init>(LX/03y;)V

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v1, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 64
    new-instance v0, LX/0Tt;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, v0, LX/0Tt;->A00:Landroid/content/Context;

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v1, p1, LX/1mk;->A02:LX/0Qq;

    .line 74
    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 79
    move-result-object v1

    .line 80
    :cond_2
    new-instance v0, LX/0me;

    .line 82
    invoke-direct {v0, v1}, LX/0me;-><init>(LX/0Qq;)V

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v2, p1, LX/1mk;->A02:LX/0Qq;

    .line 88
    if-nez v2, :cond_3

    .line 90
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 93
    move-result-object v2

    .line 94
    :cond_3
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 96
    if-nez v1, :cond_4

    .line 98
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 101
    move-result-object v1

    .line 102
    :cond_4
    new-instance v0, LX/0ak;

    .line 104
    invoke-direct {v0, v1, v2}, LX/0ak;-><init>(LX/03y;LX/0Qq;)V

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 110
    if-nez v1, :cond_5

    .line 112
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 115
    move-result-object v1

    .line 116
    :cond_5
    new-instance v0, LX/0fx;

    .line 118
    invoke-direct {v0, v1}, LX/0fx;-><init>(LX/03y;)V

    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v2, p1, LX/1mk;->A00:LX/03y;

    .line 124
    if-nez v2, :cond_6

    .line 126
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 129
    move-result-object v2

    .line 130
    :cond_6
    sget-object v1, LX/0pk;->A05:LX/0zm;

    .line 132
    new-instance v0, LX/0gA;

    .line 134
    invoke-direct {v0, v2, v1}, LX/0gA;-><init>(LX/03y;LX/0zm;)V

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 140
    if-nez v1, :cond_7

    .line 142
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 145
    move-result-object v1

    .line 146
    :cond_7
    new-instance v0, LX/0ab;

    .line 148
    invoke-direct {v0, v1}, LX/0ab;-><init>(LX/03y;)V

    .line 151
    return-object v0

    .line 152
    :pswitch_a
    iget-object v2, p1, LX/1mk;->A02:LX/0Qq;

    .line 154
    if-nez v2, :cond_8

    .line 156
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 159
    move-result-object v2

    .line 160
    :cond_8
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 162
    if-nez v1, :cond_9

    .line 164
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 167
    move-result-object v1

    .line 168
    :cond_9
    new-instance v0, LX/0aZ;

    .line 170
    invoke-direct {v0, v1, v2}, LX/0aZ;-><init>(LX/03y;LX/0Qq;)V

    .line 173
    return-object v0

    .line 174
    :pswitch_b
    const-class v1, LX/0na;

    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v0, LX/0na;->A00:LX/0zw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    monitor-exit v1

    .line 180
    if-nez v0, :cond_a

    .line 182
    new-instance v0, LX/0zw;

    .line 184
    invoke-direct {v0, p1, p0}, LX/0zw;-><init>(LX/1mk;LX/9ad;)V

    .line 187
    monitor-enter v1

    .line 188
    :try_start_1
    sput-object v0, LX/0na;->A00:LX/0zw;

    .line 190
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw v0

    .line 194
    :goto_0
    monitor-exit v1

    .line 195
    :cond_a
    iget-object v2, p1, LX/1mk;->A02:LX/0Qq;

    .line 197
    if-nez v2, :cond_b

    .line 199
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 202
    move-result-object v2

    .line 203
    :cond_b
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 205
    if-nez v1, :cond_c

    .line 207
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 210
    move-result-object v1

    .line 211
    :cond_c
    new-instance v0, LX/0aY;

    .line 213
    invoke-direct {v0, v1, v2}, LX/0aY;-><init>(LX/03y;LX/0Qq;)V

    .line 216
    return-object v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    throw v0

    .line 220
    :pswitch_c
    iget-object v1, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 222
    new-instance v0, LX/1A1;

    .line 224
    invoke-direct {v0, v1, p1, p0}, LX/1A1;-><init>(Landroid/content/Context;LX/1mk;LX/9ad;)V

    .line 227
    return-object v0

    .line 228
    :pswitch_d
    iget-object v1, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 230
    new-instance v0, LX/0bh;

    .line 232
    invoke-direct {v0, v1}, LX/0bh;-><init>(Landroid/content/Context;)V

    .line 235
    return-object v0

    .line 236
    :pswitch_e
    iget-object v3, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 238
    iget-object v2, p1, LX/1mk;->A02:LX/0Qq;

    .line 240
    if-nez v2, :cond_d

    .line 242
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 245
    move-result-object v2

    .line 246
    :cond_d
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 248
    if-nez v1, :cond_e

    .line 250
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 253
    move-result-object v1

    .line 254
    :cond_e
    new-instance v0, LX/0ah;

    .line 256
    invoke-direct {v0, v3, v1, v2}, LX/0ah;-><init>(Landroid/app/Application;LX/03y;LX/0Qq;)V

    .line 259
    return-object v0

    .line 260
    :pswitch_f
    const/4 v0, 0x0

    .line 261
    return-object v0

    .line 262
    :pswitch_10
    iget-object v1, p1, LX/1mk;->A00:LX/03y;

    .line 264
    if-nez v1, :cond_f

    .line 266
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 269
    move-result-object v1

    .line 270
    :cond_f
    new-instance v0, LX/0ar;

    .line 272
    invoke-direct {v0, v1}, LX/0ar;-><init>(LX/03y;)V

    .line 275
    return-object v0

    .line 276
    :pswitch_11
    sget-object v4, LX/0nj;->A0S:LX/0nj;

    .line 278
    iget-object v3, p1, LX/1mk;->A02:LX/0Qq;

    .line 280
    if-nez v3, :cond_10

    .line 282
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 285
    move-result-object v3

    .line 286
    :cond_10
    iget-object v2, p1, LX/1mk;->A00:LX/03y;

    .line 288
    if-nez v2, :cond_11

    .line 290
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 293
    move-result-object v2

    .line 294
    :cond_11
    sget-object v1, LX/0Ei;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 296
    new-instance v0, LX/0ai;

    .line 298
    invoke-direct {v0, v2, v4, v3, v1}, LX/0ai;-><init>(LX/03y;LX/0nj;LX/0Qq;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 301
    return-object v0

    .line 302
    :pswitch_12
    iget-object v0, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    new-instance v1, LX/00r;

    .line 309
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    :goto_1
    const/4 v0, 0x0

    .line 313
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 315
    return-object v1

    .line 316
    :pswitch_13
    sget-object v5, LX/009;->A0M:Ljava/lang/Integer;

    .line 318
    const/4 v0, 0x1

    .line 319
    new-instance v4, LX/0aL;

    .line 321
    invoke-direct {v4, v0}, LX/0aL;-><init>(Z)V

    .line 324
    new-instance v3, LX/05t;

    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object v0, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 331
    new-instance v2, LX/0Yj;

    .line 333
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object v0, v2, LX/0Yj;->A00:Landroid/content/Context;

    .line 338
    new-instance v1, LX/0Am;

    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, LX/0Zj;

    .line 345
    invoke-direct {v0}, LX/0Zj;-><init>()V

    .line 348
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0A4;

    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/00K;

    .line 354
    invoke-direct {v0, v5, v1}, LX/00K;-><init>(Ljava/lang/Integer;[LX/0A4;)V

    .line 357
    return-object v0

    .line 358
    :pswitch_14
    const/4 v1, 0x0

    .line 359
    new-instance v0, LX/0aL;

    .line 361
    invoke-direct {v0, v1}, LX/0aL;-><init>(Z)V

    .line 364
    return-object v0

    .line 365
    :pswitch_15
    iget-object v1, p1, LX/1mk;->A0I:Landroid/app/Application;

    .line 367
    new-instance v0, LX/1iA;

    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object v1, v0, LX/1iA;->A00:Landroid/content/Context;

    .line 374
    return-object v0

    .line 375
    :pswitch_16
    sget-object v4, LX/0nj;->A0R:LX/0nj;

    .line 377
    iget-object v3, p1, LX/1mk;->A02:LX/0Qq;

    .line 379
    if-nez v3, :cond_12

    .line 381
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 384
    move-result-object v3

    .line 385
    :cond_12
    iget-object v2, p1, LX/1mk;->A00:LX/03y;

    .line 387
    if-nez v2, :cond_13

    .line 389
    invoke-virtual {p1}, LX/1mk;->A0D()LX/03y;

    .line 392
    move-result-object v2

    .line 393
    :cond_13
    sget-object v1, LX/0Ei;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 395
    new-instance v0, LX/0ai;

    .line 397
    invoke-direct {v0, v2, v4, v3, v1}, LX/0ai;-><init>(LX/03y;LX/0nj;LX/0Qq;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 400
    return-object v0

    .line 401
    :pswitch_17
    iget-object v0, p1, LX/1mk;->A02:LX/0Qq;

    .line 403
    if-nez v0, :cond_14

    .line 405
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 408
    move-result-object v0

    .line 409
    :cond_14
    iget-object v2, v0, LX/0Qq;->A04:Ljava/io/File;

    .line 411
    if-nez v2, :cond_15

    .line 413
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 416
    move-result-object v2

    .line 417
    :cond_15
    iget-object v1, p1, LX/1mk;->A02:LX/0Qq;

    .line 419
    if-nez v1, :cond_16

    .line 421
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 424
    move-result-object v1

    .line 425
    :cond_16
    new-instance v0, LX/0Fg;

    .line 427
    invoke-direct {v0, v1, v2}, LX/0Fg;-><init>(LX/0Qq;Ljava/io/File;)V

    .line 430
    return-object v0

    .line 431
    :pswitch_18
    new-instance v0, LX/0Ql;

    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    return-object v0

    .line 437
    :pswitch_19
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_17

    .line 453
    const/4 v0, 0x0

    .line 454
    return-object v0

    .line 455
    :cond_17
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 458
    move-result-object v1

    .line 459
    new-instance v0, LX/0Fg;

    .line 461
    invoke-direct {v0, v1, v2}, LX/0Fg;-><init>(LX/0Qq;Ljava/io/File;)V

    .line 464
    return-object v0

    .line 465
    :pswitch_1a
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p1}, LX/1mk;->A0E()LX/0Qq;

    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 475
    invoke-virtual {v1, v0}, LX/0Qq;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_18

    .line 481
    const/4 v0, 0x0

    .line 482
    return-object v0

    .line 483
    :cond_18
    new-instance v0, LX/0bg;

    .line 485
    invoke-direct {v0, v1}, LX/0bg;-><init>(Ljava/io/File;)V

    .line 488
    return-object v0

    nop

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1a
        :pswitch_0
        :pswitch_19
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
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
