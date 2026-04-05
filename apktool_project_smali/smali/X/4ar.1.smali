.class public final LX/4ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/nmw;

.field public final A02:LX/nmw;

.field public final A03:LX/nmw;

.field public final A04:LX/nmw;

.field public final A05:LX/0AA;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Z

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

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/4ar;->A05:LX/0AA;

    .line 9
    const/16 v1, 0x45

    .line 11
    new-instance v0, LX/7o3;

    .line 13
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4ar;->A07:LX/Bbi;

    .line 22
    const/16 v1, 0x44

    .line 24
    new-instance v0, LX/7o3;

    .line 26
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ar;->A06:LX/Bbi;

    .line 35
    const/16 v1, 0x46

    .line 37
    new-instance v0, LX/7o3;

    .line 39
    invoke-direct {v0, p0, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4ar;->A08:LX/Bbi;

    .line 48
    const-wide v0, 0x8107d9001d2d7dL

    .line 53
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 58
    move-result v2

    .line 59
    iput-boolean v2, p0, LX/4ar;->A0j:Z

    .line 61
    const-wide v0, 0x8107d900262d85L

    .line 66
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/4ar;->A0Y:Z

    .line 72
    if-nez v2, :cond_0

    .line 74
    iget-object v0, p0, LX/4ar;->A07:LX/Bbi;

    .line 76
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, LX/4ar;->A08:LX/Bbi;

    .line 90
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-nez v1, :cond_1

    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 104
    :cond_1
    iput-boolean v0, p0, LX/4ar;->A0X:Z

    .line 106
    const-wide v0, 0x8107d9000e2d6fL

    .line 111
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/4ar;->A0V:Z

    .line 117
    const-wide v0, 0x8107d900132d73L

    .line 122
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/4ar;->A0f:Z

    .line 128
    const-wide v0, 0x8107d900182d78L

    .line 133
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/4ar;->A0E:Z

    .line 139
    const-wide v0, 0x8107d900162d76L

    .line 144
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/4ar;->A0F:Z

    .line 150
    const-wide v0, 0x8107d9001b2d7bL

    .line 155
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/4ar;->A0C:Z

    .line 161
    const-wide v0, 0x8107d900172d77L

    .line 166
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/4ar;->A0B:Z

    .line 172
    const-wide v0, 0x8107d9000b2d6cL

    .line 177
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LX/4ar;->A0A:Z

    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, LX/7m0;

    .line 186
    invoke-direct {v0, p0, v1}, LX/7m0;-><init>(LX/4ar;I)V

    .line 189
    iput-object v0, p0, LX/4ar;->A04:LX/nmw;

    .line 191
    const/4 v1, 0x2

    .line 192
    new-instance v0, LX/7m0;

    .line 194
    invoke-direct {v0, p0, v1}, LX/7m0;-><init>(LX/4ar;I)V

    .line 197
    iput-object v0, p0, LX/4ar;->A03:LX/nmw;

    .line 199
    const/4 v1, 0x1

    .line 200
    new-instance v0, LX/7m0;

    .line 202
    invoke-direct {v0, p0, v1}, LX/7m0;-><init>(LX/4ar;I)V

    .line 205
    iput-object v0, p0, LX/4ar;->A02:LX/nmw;

    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, LX/7m0;

    .line 210
    invoke-direct {v0, p0, v1}, LX/7m0;-><init>(LX/4ar;I)V

    .line 213
    iput-object v0, p0, LX/4ar;->A01:LX/nmw;

    .line 215
    const-wide v0, 0x8107d900152d75L

    .line 220
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LX/4ar;->A0g:Z

    .line 226
    const-wide v0, 0x8107d900122d72L

    .line 231
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, LX/4ar;->A0U:Z

    .line 237
    const-wide v0, 0x8207d900071387L

    .line 242
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, LX/4ar;->A00:J

    .line 248
    const-wide v0, 0x8107d9001c2d7cL

    .line 253
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, LX/4ar;->A0i:Z

    .line 259
    const-wide v0, 0x8107d900022d64L

    .line 264
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, LX/4ar;->A0I:Z

    .line 270
    const-wide v0, 0x8107d900042d66L

    .line 275
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, LX/4ar;->A0K:Z

    .line 281
    const-wide v0, 0x8107d900032d65L

    .line 286
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, LX/4ar;->A0J:Z

    .line 292
    const-wide v0, 0x81074700002863L    # 3.0311606436193E-306

    .line 297
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, LX/4ar;->A0N:Z

    .line 303
    const-wide v0, 0x8107d9000c2d6dL

    .line 308
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, LX/4ar;->A0d:Z

    .line 314
    const-wide v0, 0x8107d900092d6aL

    .line 319
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, LX/4ar;->A0c:Z

    .line 325
    const-wide v0, 0x8107d9000d2d6eL

    .line 330
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, LX/4ar;->A0b:Z

    .line 336
    const-wide v0, 0x8107d9000a2d6bL

    .line 341
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 344
    move-result v0

    .line 345
    iput-boolean v0, p0, LX/4ar;->A0a:Z

    .line 347
    const-wide v0, 0x8107d9001e2d7eL

    .line 352
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, LX/4ar;->A0S:Z

    .line 358
    const-wide v0, 0x8107d900202d7fL

    .line 363
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 366
    move-result v0

    .line 367
    iput-boolean v0, p0, LX/4ar;->A0H:Z

    .line 369
    const-wide v0, 0x208107d900212d80L    # 4.064653671398294E-152

    .line 374
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 377
    move-result v0

    .line 378
    iput-boolean v0, p0, LX/4ar;->A0e:Z

    .line 380
    const-wide v0, 0x8107d900222d81L

    .line 385
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, LX/4ar;->A0h:Z

    .line 391
    const-wide v0, 0x8107d900232d82L

    .line 396
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 399
    move-result v0

    .line 400
    iput-boolean v0, p0, LX/4ar;->A0R:Z

    .line 402
    const-wide v0, 0x8107d900312d8dL

    .line 407
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 410
    move-result v0

    .line 411
    iput-boolean v0, p0, LX/4ar;->A0Q:Z

    .line 413
    const-wide v0, 0x8107d900242d83L

    .line 418
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 421
    move-result v0

    .line 422
    iput-boolean v0, p0, LX/4ar;->A0O:Z

    .line 424
    const-wide v0, 0x8107d900252d84L

    .line 429
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 432
    move-result v0

    .line 433
    iput-boolean v0, p0, LX/4ar;->A0L:Z

    .line 435
    const-wide v0, 0x8107d9002a2d88L

    .line 440
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 443
    move-result v0

    .line 444
    iput-boolean v0, p0, LX/4ar;->A0G:Z

    .line 446
    const-wide v0, 0x8107d900272d86L

    .line 451
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 454
    move-result v0

    .line 455
    iput-boolean v0, p0, LX/4ar;->A09:Z

    .line 457
    const-wide v0, 0x8107d900292d87L

    .line 462
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 465
    move-result v0

    .line 466
    iput-boolean v0, p0, LX/4ar;->A0T:Z

    .line 468
    const-wide v0, 0x8107d9002b2d89L

    .line 473
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 476
    move-result v0

    .line 477
    iput-boolean v0, p0, LX/4ar;->A0Z:Z

    .line 479
    const-wide v0, 0x8105c900581e63L

    .line 484
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 487
    move-result v0

    .line 488
    iput-boolean v0, p0, LX/4ar;->A0P:Z

    .line 490
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 492
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 495
    move-result-object v3

    .line 496
    iget-object v2, v3, LX/BUF;->A0i:LX/41q;

    .line 498
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 500
    const/16 v0, 0xcd

    .line 502
    aget-object v0, v1, v0

    .line 504
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    move-result v0

    .line 514
    iput-boolean v0, p0, LX/4ar;->A0W:Z

    .line 516
    const-wide v0, 0x8107d9002e2d8bL    # 3.031557204100031E-306

    .line 521
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 524
    move-result v0

    .line 525
    iput-boolean v0, p0, LX/4ar;->A0D:Z

    .line 527
    const-wide v0, 0x810da7000d51e9L

    .line 532
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 535
    move-result v0

    .line 536
    iput-boolean v0, p0, LX/4ar;->A0M:Z

    .line 538
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ar;->A06:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/4ar;->A0j:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, LX/4ar;->A07:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, LX/4ar;->A08:LX/Bbi;

    .line 34
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method
