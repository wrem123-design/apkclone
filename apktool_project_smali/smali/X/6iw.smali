.class public final LX/6iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810503000118e4L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/6iw;->A0M:Z

    .line 21
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x8106b00004249bL

    .line 30
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/6iw;->A0N:Z

    .line 38
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8306b0000202e6L

    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    const-string v2, ","

    .line 62
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    :goto_0
    iput-object v0, p0, LX/6iw;->A09:Ljava/util/Set;

    .line 71
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 74
    move-result-object v4

    .line 75
    const-wide v0, 0x8306b0000d02e7L

    .line 80
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    new-instance v0, LX/1oq;

    .line 93
    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v1, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Ljava/lang/String;

    .line 150
    array-length v0, v1

    .line 151
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/util/HashSet;

    .line 161
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 175
    move-result-object v4

    .line 176
    const/16 v0, 0xa

    .line 178
    invoke-static {v4, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 185
    move-result v1

    .line 186
    const/16 v0, 0x10

    .line 188
    if-ge v1, v0, :cond_3

    .line 190
    const/16 v1, 0x10

    .line 192
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 194
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 213
    const-string v1, ":"

    .line 215
    filled-new-array {v1}, [Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v4, v1, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    :cond_4
    iput-object v0, p0, LX/6iw;->A06:Ljava/util/Map;

    .line 252
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 255
    move-result-object v4

    .line 256
    const-wide v0, 0x8206b000071178L

    .line 261
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 263
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 266
    move-result-wide v4

    .line 267
    long-to-int v0, v4

    .line 268
    iput v0, p0, LX/6iw;->A03:I

    .line 270
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 273
    move-result-object v4

    .line 274
    const-wide v0, 0x8106b0000b249eL

    .line 279
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 281
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, LX/6iw;->A0A:Z

    .line 287
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 290
    move-result-object v4

    .line 291
    const-wide v0, 0x8106b0000c249fL

    .line 296
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 298
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, LX/6iw;->A0B:Z

    .line 304
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 307
    move-result-object v4

    .line 308
    const-wide v0, 0x8406b0000a017dL

    .line 313
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 315
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, p0, LX/6iw;->A00:D

    .line 321
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 324
    move-result-object v4

    .line 325
    const-wide v0, 0x820683000a1149L

    .line 330
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 332
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 335
    move-result-wide v4

    .line 336
    long-to-int v0, v4

    .line 337
    iput v0, p0, LX/6iw;->A04:I

    .line 339
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 342
    move-result-object v4

    .line 343
    const-wide v0, 0x82068300061148L

    .line 348
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 350
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 353
    move-result-wide v4

    .line 354
    long-to-int v0, v4

    .line 355
    iput v0, p0, LX/6iw;->A05:I

    .line 357
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 360
    move-result-object v4

    .line 361
    const-wide v0, 0x810da8000051ebL

    .line 366
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 368
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 371
    move-result v0

    .line 372
    iput-boolean v0, p0, LX/6iw;->A0C:Z

    .line 374
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 377
    move-result-object v4

    .line 378
    const-wide v0, 0x810da8000151ecL

    .line 383
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 385
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, LX/6iw;->A0O:Z

    .line 391
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 394
    move-result-object v4

    .line 395
    const-wide v0, 0x810da8000551efL

    .line 400
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 402
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 408
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 411
    move-result-object v4

    .line 412
    const-wide v0, 0x810da8001a51fdL

    .line 417
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 419
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 422
    move-result v1

    .line 423
    const/4 v0, 0x1

    .line 424
    if-eqz v1, :cond_6

    .line 426
    :cond_5
    const/4 v0, 0x0

    .line 427
    :cond_6
    iput-boolean v0, p0, LX/6iw;->A0D:Z

    .line 429
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 432
    move-result-object v4

    .line 433
    const-wide v0, 0x810da8000a51f2L

    .line 438
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 440
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 443
    move-result v0

    .line 444
    iput-boolean v0, p0, LX/6iw;->A0E:Z

    .line 446
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 449
    move-result-object v4

    .line 450
    const-wide v0, 0x810da8000851f1L

    .line 455
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 457
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 460
    move-result v0

    .line 461
    iput-boolean v0, p0, LX/6iw;->A0F:Z

    .line 463
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 466
    move-result-object v4

    .line 467
    const-wide v0, 0x820da800061c99L

    .line 472
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 474
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 477
    move-result-wide v4

    .line 478
    long-to-int v0, v4

    .line 479
    iput v0, p0, LX/6iw;->A01:I

    .line 481
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 484
    move-result-object v4

    .line 485
    const-wide v0, 0x820da800091c9aL

    .line 490
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 492
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 495
    move-result-wide v4

    .line 496
    long-to-int v0, v4

    .line 497
    iput v0, p0, LX/6iw;->A02:I

    .line 499
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 502
    move-result-object v4

    .line 503
    const-wide v0, 0x810da8000b51f3L

    .line 508
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 510
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 513
    move-result v0

    .line 514
    iput-boolean v0, p0, LX/6iw;->A0H:Z

    .line 516
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 519
    move-result-object v4

    .line 520
    const-wide v0, 0x830da8000c05d8L

    .line 525
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 527
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_a

    .line 540
    new-instance v0, Ljava/util/HashSet;

    .line 542
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 545
    :goto_4
    iput-object v0, p0, LX/6iw;->A08:Ljava/util/Set;

    .line 547
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 550
    move-result-object v4

    .line 551
    const-wide v0, 0x810da8000d51f4L

    .line 556
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 558
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 561
    move-result v0

    .line 562
    iput-boolean v0, p0, LX/6iw;->A0G:Z

    .line 564
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 567
    move-result-object v4

    .line 568
    const-wide v0, 0x810da8001551faL

    .line 573
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 575
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 578
    move-result v0

    .line 579
    iput-boolean v0, p0, LX/6iw;->A0P:Z

    .line 581
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 584
    move-result-object v4

    .line 585
    const-wide v0, 0x810da8001751fbL

    .line 590
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 592
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 595
    move-result v0

    .line 596
    iput-boolean v0, p0, LX/6iw;->A0I:Z

    .line 598
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 601
    move-result-object v4

    .line 602
    const-wide v0, 0x830da8001605d9L

    .line 607
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 609
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_7

    .line 622
    new-instance v0, Ljava/util/HashSet;

    .line 624
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 627
    :goto_5
    iput-object v0, p0, LX/6iw;->A07:Ljava/util/Set;

    .line 629
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 632
    move-result-object v2

    .line 633
    const-wide v0, 0x810da8001851fcL

    .line 638
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 640
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 643
    move-result v0

    .line 644
    iput-boolean v0, p0, LX/6iw;->A0L:Z

    .line 646
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 649
    move-result-object v2

    .line 650
    const-wide v0, 0x81143800016b1bL

    .line 655
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 657
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 660
    move-result v0

    .line 661
    iput-boolean v0, p0, LX/6iw;->A0K:Z

    .line 663
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 666
    move-result-object v2

    .line 667
    const-wide v0, 0x81143800006b1aL

    .line 672
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 674
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 677
    move-result v0

    .line 678
    iput-boolean v0, p0, LX/6iw;->A0J:Z

    .line 680
    return-void

    .line 681
    :cond_7
    new-instance v0, LX/1oq;

    .line 683
    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-virtual {v0, v1, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_9

    .line 696
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 699
    move-result v0

    .line 700
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 703
    move-result-object v1

    .line 704
    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_9

    .line 710
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_8

    .line 722
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 725
    move-result v0

    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 728
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 731
    move-result-object v1

    .line 732
    :goto_6
    new-array v0, v3, [Ljava/lang/String;

    .line 734
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, [Ljava/lang/String;

    .line 740
    array-length v0, v1

    .line 741
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 748
    move-result-object v1

    .line 749
    new-instance v0, Ljava/util/HashSet;

    .line 751
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 754
    goto :goto_5

    .line 755
    :cond_9
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 757
    goto :goto_6

    .line 758
    :cond_a
    new-instance v0, LX/1oq;

    .line 760
    invoke-direct {v0, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0, v1, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 766
    move-result-object v4

    .line 767
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_c

    .line 773
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 776
    move-result v0

    .line 777
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 780
    move-result-object v1

    .line 781
    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_c

    .line 787
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/String;

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_b

    .line 799
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 802
    move-result v0

    .line 803
    add-int/lit8 v0, v0, 0x1

    .line 805
    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 808
    move-result-object v1

    .line 809
    :goto_7
    new-array v0, v3, [Ljava/lang/String;

    .line 811
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    check-cast v1, [Ljava/lang/String;

    .line 817
    array-length v0, v1

    .line 818
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 825
    move-result-object v1

    .line 826
    new-instance v0, Ljava/util/HashSet;

    .line 828
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 831
    goto/16 :goto_4

    .line 833
    :cond_c
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 835
    goto :goto_7
.end method
