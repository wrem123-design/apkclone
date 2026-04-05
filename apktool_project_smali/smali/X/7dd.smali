.class public final LX/7dd;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7dd;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConfigFromQEInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7dd;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v6, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v6

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x810413000012c2L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v0, LX/5Kl;

    .line 36
    invoke-direct {v0, p0, v6}, LX/5Kl;-><init>(LX/7dd;LX/1sq;)V

    .line 39
    new-instance v1, LX/5Km;

    .line 41
    invoke-direct {v1, v6, v0}, LX/5Km;-><init>(LX/1sq;LX/9hi;)V

    .line 44
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LX/Jrl;->GWf(LX/9hi;)V

    .line 51
    :cond_1
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 54
    move-result-object v2

    .line 55
    const-wide v0, 0x81008e00000127L

    .line 60
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    new-instance v0, LX/afc;

    .line 70
    invoke-direct {v0}, LX/afc;-><init>()V

    .line 73
    sput-object v0, LX/afc;->A03:LX/afc;

    .line 75
    new-instance v0, LX/geY;

    .line 77
    invoke-direct {v0}, LX/geY;-><init>()V

    .line 80
    invoke-static {v0, v3}, LX/2hA;->A05(LX/Psu;Z)V

    .line 83
    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x8301dc00040075L

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 101
    sget-object v2, LX/1sh;->A0D:Ljava/util/Set;

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 106
    const-string v1, ","

    .line 108
    new-instance v0, LX/1oq;

    .line 110
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v4, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 130
    move-result-object v1

    .line 131
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 149
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 155
    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [Ljava/lang/String;

    .line 167
    array-length v0, v1

    .line 168
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 175
    sget-object v0, LX/7di;->A02:LX/7di;

    .line 177
    if-nez v0, :cond_4

    .line 179
    new-instance v0, LX/7di;

    .line 181
    invoke-direct {v0}, LX/7di;-><init>()V

    .line 184
    :cond_4
    sput-object v0, LX/7di;->A02:LX/7di;

    .line 186
    const/4 v2, 0x1

    .line 187
    iput-boolean v2, v0, LX/7di;->A01:Z

    .line 189
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 192
    move-result-object v4

    .line 193
    const-wide v0, 0x81000e00000012L

    .line 198
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 203
    move-result v8

    .line 204
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 207
    move-result-object v4

    .line 208
    const-wide v0, 0x81000e00010013L

    .line 213
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 215
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 218
    move-result v7

    .line 219
    if-eqz v8, :cond_6

    .line 221
    xor-int/lit8 v1, v7, 0x1

    .line 223
    sget-object v0, Lcom/facebook/common/fury/IgFury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 231
    sput-boolean v2, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 233
    sget-boolean v0, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 235
    if-eqz v0, :cond_6

    .line 237
    new-instance v5, LX/7dm;

    .line 239
    invoke-direct {v5}, LX/7dm;-><init>()V

    .line 242
    invoke-static {v5}, Lcom/facebook/systrace/Systrace;->A06(LX/mej;)V

    .line 245
    if-nez v1, :cond_5

    .line 247
    if-eqz v7, :cond_a

    .line 249
    sget-object v0, LX/4d6;->A00:LX/4d6;

    .line 251
    :goto_1
    sput-object v0, LX/0Ld;->A03:LX/0Ki;

    .line 253
    :cond_5
    sget-object v4, LX/BV9;->A01:LX/BV9;

    .line 255
    if-eqz v7, :cond_9

    .line 257
    sget-object v0, LX/4d6;->A00:LX/4d6;

    .line 259
    filled-new-array {v5, v4, v0}, [LX/0Lt;

    .line 262
    move-result-object v0

    .line 263
    :goto_2
    new-instance v1, LX/0Kn;

    .line 265
    invoke-direct {v1, v0}, LX/0Kn;-><init>([LX/0Lt;)V

    .line 268
    sget-object v0, LX/0Kk;->A00:LX/0Lt;

    .line 270
    if-nez v0, :cond_8

    .line 272
    sput-object v1, LX/0Kk;->A00:LX/0Lt;

    .line 274
    :goto_3
    filled-new-array {v5, v4}, [LX/0Ls;

    .line 277
    move-result-object v0

    .line 278
    new-instance v1, LX/0Lq;

    .line 280
    invoke-direct {v1, v0}, LX/0Lq;-><init>([LX/0Ls;)V

    .line 283
    sget-object v0, LX/0Ld;->A02:LX/0Ls;

    .line 285
    if-nez v0, :cond_7

    .line 287
    sput-object v1, LX/0Ld;->A02:LX/0Ls;

    .line 289
    :cond_6
    :goto_4
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 292
    move-result-object v4

    .line 293
    const-wide v0, 0x8102230000081cL

    .line 298
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 300
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 303
    move-result v1

    .line 304
    const-class v4, LX/7dn;

    .line 306
    monitor-enter v4

    .line 307
    goto :goto_5

    .line 308
    :cond_7
    sget-object v0, LX/0Ld;->A02:LX/0Ls;

    .line 310
    filled-new-array {v0, v1}, [LX/0Ls;

    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/0Lq;

    .line 316
    invoke-direct {v0, v1}, LX/0Lq;-><init>([LX/0Ls;)V

    .line 319
    sput-object v0, LX/0Ld;->A02:LX/0Ls;

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    sget-object v0, LX/0Kk;->A00:LX/0Lt;

    .line 324
    filled-new-array {v0, v1}, [LX/0Lt;

    .line 327
    move-result-object v1

    .line 328
    new-instance v0, LX/0Kn;

    .line 330
    invoke-direct {v0, v1}, LX/0Kn;-><init>([LX/0Lt;)V

    .line 333
    sput-object v0, LX/0Kk;->A00:LX/0Lt;

    .line 335
    goto :goto_3

    .line 336
    :cond_9
    filled-new-array {v5, v4}, [LX/0Lt;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const/4 v0, 0x0

    .line 342
    goto :goto_1

    .line 343
    :cond_b
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 345
    goto/16 :goto_0

    .line 347
    :goto_5
    :try_start_0
    sget-object v0, LX/7dn;->A00:LX/kC6;

    .line 349
    if-nez v0, :cond_e

    .line 351
    if-nez v8, :cond_c

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    if-nez v1, :cond_d

    .line 356
    const-string v1, "IgZoneModule"

    .line 358
    const-string v0, "IG Policy Zone is disabled. No-op Zone is setup"

    .line 360
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    sget-object v1, LX/7dp;->A00:LX/7dp;

    .line 365
    goto :goto_7

    .line 366
    :cond_d
    new-instance v0, LX/fnv;

    .line 368
    invoke-direct {v0}, LX/fnv;-><init>()V

    .line 371
    new-instance v1, LX/fns;

    .line 373
    invoke-direct {v1, v0}, LX/fns;-><init>(LX/jjV;)V

    .line 376
    goto :goto_7

    .line 377
    :goto_6
    const-string v1, "IgZoneModule"

    .line 379
    const-string v0, "IgFury is disabled. No-op Zone is setup"

    .line 381
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v1, LX/7dp;->A00:LX/7dp;

    .line 386
    :goto_7
    sput-object v1, LX/7dn;->A00:LX/kC6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_e
    monitor-exit v4

    .line 389
    const/4 v7, 0x0

    .line 390
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 392
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 394
    if-nez v0, :cond_f

    .line 396
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 399
    move-result-object v0

    .line 400
    :cond_f
    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    .line 403
    move-result v4

    .line 404
    const/16 v1, 0x7dc

    .line 406
    const/4 v0, 0x0

    .line 407
    if-gt v4, v1, :cond_10

    .line 409
    const/4 v0, 0x1

    .line 410
    :cond_10
    xor-int/lit8 v0, v0, 0x1

    .line 412
    sput-boolean v0, LX/7ds;->A00:Z

    .line 414
    sput-boolean v0, LX/7dt;->A03:Z

    .line 416
    const/16 v0, 0xc8

    .line 418
    sput v0, LX/7dt;->A01:I

    .line 420
    sput v0, LX/7dt;->A00:I

    .line 422
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 425
    move-result-object v4

    .line 426
    const-wide v0, 0x8200f40001045bL

    .line 431
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 433
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 436
    move-result-wide v0

    .line 437
    long-to-int v4, v0

    .line 438
    new-instance v1, LX/7dw;

    .line 440
    invoke-direct {v1}, LX/7dw;-><init>()V

    .line 443
    if-lez v4, :cond_24

    .line 445
    if-eq v4, v2, :cond_11

    .line 447
    new-instance v0, Ljava/util/Random;

    .line 449
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 452
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_24

    .line 458
    :cond_11
    :goto_8
    sput-object v1, LX/7en;->A00:LX/neI;

    .line 460
    sget-object v5, LX/7eo;->A01:LX/7eo;

    .line 462
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 465
    move-result-object v4

    .line 466
    const-wide v0, 0x8200fc00010461L

    .line 471
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 473
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 476
    move-result-wide v0

    .line 477
    long-to-int v4, v0

    .line 478
    new-instance v1, LX/7eu;

    .line 480
    invoke-direct {v1}, LX/7eu;-><init>()V

    .line 483
    if-eq v4, v2, :cond_12

    .line 485
    new-instance v0, Ljava/util/Random;

    .line 487
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 490
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_12

    .line 496
    new-instance v1, LX/7eq;

    .line 498
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 501
    :cond_12
    iput-object v1, v5, LX/7eo;->A00:LX/CaC;

    .line 503
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 506
    move-result-object v4

    .line 507
    const-wide v0, 0x82011100010489L

    .line 512
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 514
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 517
    move-result-wide v0

    .line 518
    long-to-int v4, v0

    .line 519
    new-instance v1, LX/7ev;

    .line 521
    invoke-direct {v1}, LX/7ev;-><init>()V

    .line 524
    if-lez v4, :cond_23

    .line 526
    if-eq v4, v2, :cond_13

    .line 528
    new-instance v0, Ljava/util/Random;

    .line 530
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 533
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_23

    .line 539
    :cond_13
    :goto_9
    sput-object v1, LX/7fi;->A00:LX/Jvn;

    .line 541
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 544
    move-result-object v4

    .line 545
    const-wide v0, 0x82010400010472L

    .line 550
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 552
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 555
    move-result-wide v0

    .line 556
    long-to-int v4, v0

    .line 557
    new-instance v1, LX/7fk;

    .line 559
    invoke-direct {v1}, LX/7fk;-><init>()V

    .line 562
    if-lez v4, :cond_22

    .line 564
    if-eq v4, v2, :cond_14

    .line 566
    new-instance v0, Ljava/util/Random;

    .line 568
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 571
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_22

    .line 577
    :cond_14
    :goto_a
    sput-object v1, LX/7fm;->A00:LX/Coo;

    .line 579
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 582
    move-result-object v4

    .line 583
    const-wide v0, 0x810108000002f2L

    .line 588
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 590
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 593
    move-result v1

    .line 594
    const/4 v0, 0x0

    .line 595
    if-eqz v1, :cond_15

    .line 597
    const/4 v0, 0x1

    .line 598
    :cond_15
    sput-boolean v0, LX/7fn;->A03:Z

    .line 600
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 603
    move-result-object v4

    .line 604
    const-wide v0, 0x82010800020479L

    .line 609
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 611
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 614
    move-result-wide v4

    .line 615
    long-to-int v0, v4

    .line 616
    sput v0, LX/7fn;->A01:I

    .line 618
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 621
    move-result-object v4

    .line 622
    const-wide v0, 0x810108000102f3L

    .line 627
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 629
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16

    .line 635
    const/4 v7, 0x1

    .line 636
    :cond_16
    sput-boolean v7, LX/7fn;->A02:Z

    .line 638
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 641
    move-result-object v4

    .line 642
    const-wide v0, 0x810f6700005b86L

    .line 647
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 649
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 652
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 655
    move-result-object v4

    .line 656
    const-wide v0, 0x810f6700125b93L

    .line 661
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 663
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 666
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 669
    move-result-object v4

    .line 670
    const-wide v0, 0x81021b000007fdL

    .line 675
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 677
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 680
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 683
    move-result-object v4

    .line 684
    const-wide v0, 0x82044000250c57L

    .line 689
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 691
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 694
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 697
    move-result-object v4

    .line 698
    const-wide v0, 0x81104c00005f06L

    .line 703
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 705
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 708
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 711
    move-result-object v4

    .line 712
    const-wide v0, 0x81041a000612eaL

    .line 717
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 719
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_17

    .line 725
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 728
    move-result-object v4

    .line 729
    const-wide v0, 0x81041a000012e7L

    .line 734
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 736
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 739
    :cond_17
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 742
    move-result-object v4

    .line 743
    const-wide v0, 0x82072900011239L

    .line 748
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 750
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 753
    move-result-wide v7

    .line 754
    const-wide/16 v4, 0x0

    .line 756
    cmp-long v0, v7, v4

    .line 758
    if-lez v0, :cond_18

    .line 760
    sput-wide v7, LX/7fo;->A01:J

    .line 762
    :cond_18
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 765
    move-result-object v4

    .line 766
    const-wide v0, 0x8307290000030cL

    .line 771
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 773
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 783
    move-result v0

    .line 784
    if-lez v0, :cond_19

    .line 786
    sput-object v1, LX/7fz;->A00:Ljava/lang/String;

    .line 788
    :cond_19
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 791
    move-result-object v4

    .line 792
    const-wide v0, 0x820fa200051ee2L

    .line 797
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 799
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 802
    move-result-wide v0

    .line 803
    long-to-int v7, v0

    .line 804
    if-lez v7, :cond_1a

    .line 806
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 809
    move-result-object v4

    .line 810
    const-wide v0, 0x820fa200041ee1L

    .line 815
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 817
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 820
    move-result-wide v4

    .line 821
    long-to-int v1, v4

    .line 822
    new-instance v0, LX/JxN;

    .line 824
    invoke-direct {v0, v1, v7}, LX/JxN;-><init>(II)V

    .line 827
    sput-object v0, LX/2nt;->A03:LX/JxN;

    .line 829
    :cond_1a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 832
    move-result-object v4

    .line 833
    const-wide v0, 0x81102600005e5bL

    .line 838
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 840
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1b

    .line 846
    sput-boolean v2, LX/1zZ;->A09:Z

    .line 848
    :cond_1b
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 851
    move-result-object v4

    .line 852
    const-wide v0, 0x81102600015e5cL

    .line 857
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 859
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1c

    .line 865
    sput-boolean v2, LX/7gA;->A05:Z

    .line 867
    :cond_1c
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 870
    move-result-object v4

    .line 871
    const-wide v0, 0x81106800005f6cL

    .line 876
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 878
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 881
    move-result v0

    .line 882
    sput-boolean v0, LX/7ga;->A0U:Z

    .line 884
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 887
    move-result-object v4

    .line 888
    const-wide v0, 0x81106800015f6dL

    .line 893
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 895
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 898
    move-result v0

    .line 899
    sput-boolean v0, LX/7gm;->A00:Z

    .line 901
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 904
    move-result-object v4

    .line 905
    const-wide v0, 0x81106800025f6eL

    .line 910
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 912
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 915
    move-result v0

    .line 916
    sput-boolean v0, LX/7go;->A00:Z

    .line 918
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 921
    move-result-object v4

    .line 922
    const-wide v0, 0x81106800035f6fL

    .line 927
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 929
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 932
    move-result v0

    .line 933
    sput-boolean v0, LX/7gp;->A00:Z

    .line 935
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 938
    move-result-object v4

    .line 939
    const-wide v0, 0x8111c8000063c4L

    .line 944
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 946
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1d

    .line 952
    sput-boolean v2, LX/7w2;->A00:Z

    .line 954
    :cond_1d
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 957
    move-result-object v4

    .line 958
    const-wide v0, 0x810fa200135c9bL

    .line 963
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 965
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_1e

    .line 971
    sput-boolean v2, LX/3wf;->A07:Z

    .line 973
    :cond_1e
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 976
    move-result-object v4

    .line 977
    const-wide v0, 0x81042700001352L

    .line 982
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 984
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 987
    move-result v0

    .line 988
    sput-boolean v0, LX/3xt;->A03:Z

    .line 990
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 993
    move-result-object v4

    .line 994
    const-wide v0, 0x82042700010c02L

    .line 999
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1001
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1004
    move-result-wide v4

    .line 1005
    long-to-int v0, v4

    .line 1006
    sput v0, LX/3xt;->A01:I

    .line 1008
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1011
    move-result-object v4

    .line 1012
    const-wide v0, 0x8212b80000212fL

    .line 1017
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1019
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1022
    move-result-wide v4

    .line 1023
    long-to-int v0, v4

    .line 1024
    sput v0, LX/3xt;->A02:I

    .line 1026
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1029
    move-result-object v4

    .line 1030
    const-wide v0, 0x8112f800006784L

    .line 1035
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1037
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1f

    .line 1043
    sput-boolean v2, LX/0ZD;->A03:Z

    .line 1045
    :cond_1f
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 1047
    if-nez v0, :cond_21

    .line 1049
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 1051
    :goto_b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 1053
    if-eq v0, v1, :cond_20

    .line 1055
    sget-object v0, LX/3fi;->A0B:LX/Bbi;

    .line 1057
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, LX/3fi;

    .line 1063
    sget-object v0, LX/7gq;->A00:LX/7gq;

    .line 1065
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1068
    iput-object v0, v4, LX/3fi;->A03:LX/7gq;

    .line 1070
    sget-object v1, LX/0Kl;->A9y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1072
    iget v0, v4, LX/3fi;->A00:I

    .line 1074
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1081
    sget-object v3, LX/0Kl;->AAc:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1083
    iget-wide v0, v4, LX/3fi;->A02:J

    .line 1085
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v3, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1092
    sget-object v1, LX/0Kl;->A6b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1094
    iget-object v0, v4, LX/3fi;->A0A:Ljava/lang/Integer;

    .line 1096
    invoke-static {v0}, LX/7gr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1103
    sget-object v1, LX/0Kl;->A9z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1105
    iget v0, v4, LX/3fi;->A01:I

    .line 1107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v1, v0}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1114
    :cond_20
    const/4 v0, 0x5

    .line 1115
    sput v0, LX/7gs;->A00:I

    .line 1117
    sput-boolean v2, LX/7gs;->A01:Z

    .line 1119
    return-void

    .line 1120
    :cond_21
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 1122
    goto :goto_b

    .line 1123
    :cond_22
    new-instance v1, LX/7fl;

    .line 1125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1128
    goto/16 :goto_a

    .line 1130
    :cond_23
    new-instance v1, LX/7fj;

    .line 1132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1135
    goto/16 :goto_9

    .line 1137
    :cond_24
    new-instance v1, LX/7ei;

    .line 1139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1142
    goto/16 :goto_8

    .line 1144
    :catchall_0
    move-exception v0

    .line 1145
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    throw v0
.end method
