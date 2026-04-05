.class public final LX/7el;
.super LX/AB1;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IndependentColdStartJobs"


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/1sj;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7el;->A01:LX/1sj;

    .line 9
    iput-object p1, p0, LX/7el;->A00:Landroid/view/Choreographer;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndependentColdStartJobs"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/7el;->A01:LX/1sj;

    .line 4
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1sp;

    .line 10
    iget-object v9, v0, LX/1sp;->A00:LX/1sq;

    .line 12
    if-nez v9, :cond_0

    .line 14
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 17
    move-result-object v9

    .line 18
    :cond_0
    invoke-static {v9}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 26
    move-result-object v3

    .line 27
    const-wide v1, 0x810fa200005c8fL

    .line 32
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/4 v6, 0x1

    .line 41
    sput-boolean v6, LX/4aO;->A09:Z

    .line 43
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 46
    move-result-object v3

    .line 47
    const-wide v1, 0x810fa200025c91L

    .line 52
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    sput-boolean v6, LX/4aO;->A08:Z

    .line 62
    :cond_1
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 65
    move-result-object v3

    .line 66
    const-wide v1, 0x820fa200031ee0L

    .line 71
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 76
    move-result-wide v2

    .line 77
    long-to-int v1, v2

    .line 78
    sput v1, LX/4aO;->A06:I

    .line 80
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 83
    move-result-object v3

    .line 84
    const-wide v1, 0x820fa2000a1ee3L

    .line 89
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 94
    move-result-wide v1

    .line 95
    sput-wide v1, LX/4aO;->A07:J

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 99
    invoke-static {v0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LX/0Jl;->A04()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    sget-object v7, LX/BUF;->A5P:LX/BVB;

    .line 117
    invoke-virtual {v7}, LX/BVB;->A00()LX/BUF;

    .line 120
    move-result-object v6

    .line 121
    iget-object v3, v6, LX/BUF;->A2I:LX/41q;

    .line 123
    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    .line 125
    const/16 v1, 0xd7

    .line 127
    aget-object v1, v2, v1

    .line 129
    invoke-interface {v3, v6, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v8

    .line 139
    if-lez v8, :cond_3

    .line 141
    invoke-virtual {v7}, LX/BVB;->A00()LX/BUF;

    .line 144
    move-result-object v1

    .line 145
    iget-object v3, v1, LX/BUF;->A00:LX/KaM;

    .line 147
    const-string v2, "instacrash_loop_test_crash_time"

    .line 149
    const/4 v1, 0x5

    .line 150
    invoke-interface {v3, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 153
    move-result v1

    .line 154
    new-instance v7, Landroid/os/Handler;

    .line 156
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 159
    new-instance v6, LX/ias;

    .line 161
    invoke-direct {v6, v8}, LX/ias;-><init>(I)V

    .line 164
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    int-to-long v1, v1

    .line 167
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    :cond_3
    sget-object v3, LX/7q6;->A00:LX/7t6;

    .line 176
    iget-object v1, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 178
    if-nez v1, :cond_4

    .line 180
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 183
    move-result-object v1

    .line 184
    :cond_4
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 187
    move-result-object v7

    .line 188
    new-instance v6, LX/7em;

    .line 190
    invoke-direct {v6, v1}, LX/7em;-><init>(Landroid/content/Context;)V

    .line 193
    const-wide/16 v1, 0x2710

    .line 195
    invoke-virtual {v7, v6, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    .line 198
    sget-object v11, LX/7ep;->A01:LX/7ep;

    .line 200
    iget-object v7, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 202
    if-nez v7, :cond_5

    .line 204
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 207
    move-result-object v7

    .line 208
    :cond_5
    monitor-enter v11

    .line 209
    :try_start_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 212
    move-result-object v6

    .line 213
    const-wide v1, 0x41079900002b0cL

    .line 218
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 220
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 223
    move-result v2

    .line 224
    sget-boolean v1, LX/7ep;->A00:Z

    .line 226
    if-nez v1, :cond_7

    .line 228
    if-eqz v2, :cond_7

    .line 230
    invoke-static {v7, v4}, LX/1bg;->A00(Landroid/content/Context;Z)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 236
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 239
    move-result-object v6

    .line 240
    const-wide v1, 0x420799000612f0L

    .line 245
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 247
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 250
    move-result-wide v1

    .line 251
    long-to-int v12, v1

    .line 252
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 255
    move-result-object v6

    .line 256
    const-wide v1, 0x420799000812f2L

    .line 261
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 263
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 266
    move-result-wide v1

    .line 267
    long-to-int v7, v1

    .line 268
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 271
    move-result-object v6

    .line 272
    const-wide v1, 0x420799000712f1L

    .line 277
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 279
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 282
    move-result-wide v1

    .line 283
    long-to-int v6, v1

    .line 284
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 287
    move-result-object v8

    .line 288
    const-wide v1, 0x420799000112eeL

    .line 293
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 298
    move-result-wide v1

    .line 299
    long-to-int v8, v1

    .line 300
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 303
    move-result-object v10

    .line 304
    const-wide v1, 0x420799000212efL

    .line 309
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 311
    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 314
    move-result-wide v1

    .line 315
    long-to-int v10, v1

    .line 316
    const/16 v19, 0x3

    .line 318
    const/16 v17, 0x1

    .line 320
    move v13, v7

    .line 321
    move v14, v6

    .line 322
    move v15, v8

    .line 323
    move/from16 v16, v10

    .line 325
    move/from16 v18, v17

    .line 327
    move/from16 v20, v4

    .line 329
    invoke-static/range {v12 .. v20}, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->installGwpAsanNative(IIIIIZZII)Z

    .line 332
    move-result v1

    .line 333
    const-class v2, LX/7ep;

    .line 335
    if-eqz v1, :cond_6

    .line 337
    const-string v1, "Successfully installed GWP-ASan allocator hooks"

    .line 339
    invoke-static {v2, v1}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 342
    const/4 v1, 0x1

    .line 343
    goto :goto_0

    .line 344
    :cond_6
    const-string v1, "Failed to install GWP-ASan allocator hooks"

    .line 346
    invoke-static {v2, v1}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_0
    sput-boolean v1, LX/7ep;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    :cond_7
    monitor-exit v11

    .line 353
    iget-object v2, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 355
    if-nez v2, :cond_8

    .line 357
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 360
    move-result-object v2

    .line 361
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 372
    const-string v7, "APPIRATER_USE_COUNT"

    .line 374
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 377
    move-result v6

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 389
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    move-result-object v2

    .line 393
    add-int/lit8 v1, v6, 0x1

    .line 395
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    const-wide/16 v6, 0x1

    .line 404
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_9

    .line 410
    const v2, 0x47c39feb

    .line 413
    const-string v1, "enableCustomDrawables"

    .line 415
    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 418
    :cond_9
    :try_start_1
    iget-object v1, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 420
    if-nez v1, :cond_a

    .line 422
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 425
    move-result-object v1

    .line 426
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    iget-object v1, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 431
    if-nez v1, :cond_b

    .line 433
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 436
    move-result-object v1

    .line 437
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 440
    sget-object v1, LX/7ov;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_c

    .line 448
    const v1, 0x6a54679

    .line 451
    invoke-static {v1}, LX/1fP;->A00(I)V

    .line 454
    :cond_c
    const/16 v1, 0xa

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v1

    .line 460
    sput-object v1, LX/7nl;->A09:Ljava/lang/Integer;

    .line 462
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 465
    move-result-object v1

    .line 466
    invoke-static {v9}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    iget-object v1, v1, LX/1tz;->A01:LX/Kbl;

    .line 472
    invoke-interface {v1, v2}, LX/Kbl;->GLh(Ljava/lang/String;)V

    .line 475
    invoke-static {}, LX/2yb;->A00()LX/2kt;

    .line 478
    move-result-object v7

    .line 479
    if-eqz v0, :cond_10

    .line 481
    sget-object v6, LX/7pn;->A03:LX/3yA;

    .line 483
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 485
    new-instance v2, LX/2kp;

    .line 487
    invoke-direct {v2, v1, v1}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-interface {v7, v1, v2, v6}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    .line 494
    move-result-object v1

    .line 495
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    sput-object v1, LX/7qw;->A01:Ljava/lang/String;

    .line 501
    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 504
    move-result-object v1

    .line 505
    iget-object v1, v1, LX/1xp;->A01:LX/KaM;

    .line 507
    const-string/jumbo v7, "preference_emergency_push_should_log_after_induced_crash"

    .line 510
    invoke-interface {v1, v7}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_d

    .line 516
    const-string v2, "ig_emergency_push_did_restart_after_crash"

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v2, v1}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 522
    move-result-object v8

    .line 523
    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 526
    move-result-object v1

    .line 527
    iget-object v6, v1, LX/1xp;->A01:LX/KaM;

    .line 529
    const-string/jumbo v2, "preference_emergency_push_version"

    .line 532
    const/high16 v1, -0x80000000

    .line 534
    invoke-interface {v6, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 537
    move-result v1

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v2

    .line 542
    const-string v1, "current_version"

    .line 544
    invoke-virtual {v8, v2, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 547
    invoke-static {v9}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1, v8}, LX/9FE;->Fs9(LX/2lx;)V

    .line 554
    invoke-static {v3}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 557
    move-result-object v1

    .line 558
    iget-object v1, v1, LX/1xp;->A01:LX/KaM;

    .line 560
    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1, v7}, LX/Lzl;->FnH(Ljava/lang/String;)V

    .line 567
    invoke-interface {v1}, LX/Lzl;->commit()Z

    .line 570
    :cond_d
    iget-object v1, v5, LX/7el;->A00:Landroid/view/Choreographer;

    .line 572
    sput-object v1, LX/7qz;->A00:Landroid/view/Choreographer;

    .line 574
    iget-object v6, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 576
    if-nez v6, :cond_e

    .line 578
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 581
    move-result-object v6

    .line 582
    :cond_e
    const/4 v5, 0x1

    .line 583
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 586
    move-result-object v2

    .line 587
    iget-boolean v1, v2, LX/1tu;->A0N:Z

    .line 589
    if-nez v1, :cond_f

    .line 591
    iget-boolean v1, v2, LX/1tu;->A0O:Z

    .line 593
    if-eqz v1, :cond_13

    .line 595
    :cond_f
    const/4 v1, 0x0

    .line 596
    invoke-static {v1, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 599
    move-result-object v2

    .line 600
    const-string v1, "android_apk_testing_exposure"

    .line 602
    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 605
    move-result-object v2

    .line 606
    const/16 v1, 0x8

    .line 608
    new-instance v8, LX/3jz;

    .line 610
    invoke-direct {v8, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    .line 613
    iget-object v1, v8, LX/0xa;->A00:LX/0ww;

    .line 615
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_13

    .line 621
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 624
    move-result-object v2

    .line 625
    if-eqz v2, :cond_11

    .line 627
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 634
    const-string v7, ""

    .line 636
    goto :goto_2

    .line 637
    :cond_10
    sget-object v6, LX/7pn;->A01:LX/24U;

    .line 639
    sget-object v1, LX/7pn;->A02:LX/24U;

    .line 641
    invoke-interface {v7, v1}, LX/mkl;->DKE(LX/24U;)Ljava/io/File;

    .line 644
    move-result-object v2

    .line 645
    new-instance v1, LX/3yj;

    .line 647
    invoke-direct {v1, v2}, LX/3yj;-><init>(Ljava/io/File;)V

    .line 650
    invoke-virtual {v7, v1, v6}, LX/BYV;->Aym(LX/3yj;LX/24U;)Ljava/io/File;

    .line 653
    move-result-object v1

    .line 654
    goto/16 :goto_1

    .line 656
    :goto_2
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    if-nez v1, :cond_12

    .line 662
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 663
    :cond_11
    const-string v0, "Required value was null."

    .line 665
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 667
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    throw v1

    .line 671
    :catch_0
    move-object v1, v7

    .line 672
    :cond_12
    move-object v7, v1

    .line 673
    :goto_3
    invoke-static {}, LX/BPc;->A00()I

    .line 676
    move-result v1

    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v6

    .line 681
    const-string v2, "build_num"

    .line 683
    iget-object v1, v8, LX/0xa;->A00:LX/0ww;

    .line 685
    invoke-interface {v1, v2, v6}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string v1, "installer"

    .line 690
    invoke-virtual {v8, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v8}, LX/3jz;->DvY()V

    .line 696
    :cond_13
    sget-object v1, LX/BSC;->A02:LX/BSh;

    .line 698
    invoke-virtual {v1}, LX/BSh;->A01()LX/BSC;

    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 705
    move-result v2

    .line 706
    if-eq v2, v5, :cond_26

    .line 708
    const/4 v1, 0x2

    .line 709
    if-eq v2, v1, :cond_25

    .line 711
    const/4 v1, 0x3

    .line 712
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 715
    move-result-object v6

    .line 716
    if-eq v2, v1, :cond_24

    .line 718
    const-wide v1, 0x81022800030836L

    .line 723
    :goto_4
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 725
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 728
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_18

    .line 734
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 737
    move-result-object v10

    .line 738
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 741
    move-result-object v6

    .line 742
    const-wide v1, 0x8102c400050a51L

    .line 747
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 749
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_14

    .line 755
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 758
    move-result-object v6

    .line 759
    const-wide v1, 0x8102c400040a50L

    .line 764
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 766
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 769
    move-result v1

    .line 770
    const/4 v12, 0x2

    .line 771
    if-nez v1, :cond_15

    .line 773
    :cond_14
    const/4 v12, 0x3

    .line 774
    :cond_15
    const-wide/16 v13, 0x0

    .line 776
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 778
    const v11, 0xcf42d6d

    .line 781
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 784
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 787
    move-result-object v6

    .line 788
    const-wide v1, 0x8102c400000a4dL

    .line 793
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 795
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_16

    .line 801
    const v11, 0xcf40002

    .line 804
    const/4 v12, 0x2

    .line 805
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 808
    :cond_16
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 811
    move-result-object v6

    .line 812
    const-wide v1, 0x8102c400010a4eL

    .line 817
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 819
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_17

    .line 825
    const v11, 0xcf40001

    .line 828
    const/4 v12, 0x2

    .line 829
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 832
    :cond_17
    new-instance v1, LX/09w;

    .line 834
    invoke-direct {v1}, LX/09w;-><init>()V

    .line 837
    invoke-static {v1}, LX/09w;->A00(LX/09w;)LX/09w;

    .line 840
    move-result-object v6

    .line 841
    iput-boolean v5, v6, LX/09w;->A02:Z

    .line 843
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 846
    move-result-object v5

    .line 847
    const-wide v1, 0x8102c400030a4fL

    .line 852
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 854
    invoke-interface {v5, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_23

    .line 860
    const v11, 0xcf41f55

    .line 863
    const/4 v12, 0x2

    .line 864
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 867
    :cond_18
    :goto_5
    iget-object v1, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 869
    if-nez v1, :cond_19

    .line 871
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 874
    move-result-object v1

    .line 875
    :cond_19
    invoke-static {v1}, LX/7rA;->A00(Landroid/content/Context;)V

    .line 878
    if-eqz v0, :cond_1a

    .line 880
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v4}, LX/7rc;->A00(LX/2th;Z)V

    .line 887
    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    .line 889
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    .line 892
    move-result-object v1

    .line 893
    const-string v0, "ca_sb_976_banner_impression_counted_session"

    .line 895
    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 898
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 901
    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    .line 904
    move-result-object v1

    .line 905
    const-string v0, "ca_sb_976_banner_dismissed_session"

    .line 907
    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    .line 910
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 913
    :cond_1a
    iget-object v5, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 915
    if-nez v5, :cond_1b

    .line 917
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 920
    move-result-object v5

    .line 921
    :cond_1b
    iget-object v0, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 923
    if-nez v0, :cond_1c

    .line 925
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 928
    move-result-object v0

    .line 929
    :cond_1c
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 932
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 935
    move-result-object v0

    .line 936
    const-wide v1, 0x810b2600124617L

    .line 941
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 943
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 946
    move-result v17

    .line 947
    const-wide v1, 0x820b26000f19cdL

    .line 952
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 955
    move-result-wide v1

    .line 956
    long-to-int v14, v1

    .line 957
    const-wide v1, 0x820b26001019ceL

    .line 962
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 965
    move-result-wide v1

    .line 966
    long-to-int v15, v1

    .line 967
    const-wide v1, 0x820b26001119cfL

    .line 972
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 975
    move-result-wide v1

    .line 976
    long-to-int v6, v1

    .line 977
    const-wide v1, 0x810b3b001246d6L

    .line 982
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 985
    move-result v18

    .line 986
    const-wide v1, 0x810b2600194619L

    .line 991
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 994
    move-result v19

    .line 995
    new-instance v13, LX/7sl;

    .line 997
    move/from16 v16, v6

    .line 999
    invoke-direct/range {v13 .. v19}, LX/7sl;-><init>(IIIZZZ)V

    .line 1002
    const-wide v1, 0x810b2600024611L

    .line 1007
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1010
    move-result v22

    .line 1011
    const-wide v1, 0x820b26000019c8L

    .line 1016
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1019
    move-result-wide v14

    .line 1020
    const-wide v1, 0x820b26000d19ccL

    .line 1025
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1028
    move-result-wide v16

    .line 1029
    const-wide v1, 0x810b2600034612L

    .line 1034
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1037
    move-result v23

    .line 1038
    const-wide v1, 0x810b2600044613L

    .line 1043
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1046
    move-result v24

    .line 1047
    const-wide v1, 0x820b26000519c9L

    .line 1052
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1055
    move-result-wide v18

    .line 1056
    const-wide v1, 0x820b26000c19cbL

    .line 1061
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1064
    move-result-wide v20

    .line 1065
    new-instance v12, LX/7sq;

    .line 1067
    move/from16 v25, v4

    .line 1069
    invoke-direct/range {v12 .. v25}, LX/7sq;-><init>(LX/7sl;JJJJZZZZ)V

    .line 1072
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    const-string v0, "init: isEnabled="

    .line 1079
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1082
    iget-boolean v10, v12, LX/7sq;->A06:Z

    .line 1084
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1087
    const-string v0, ", totalSeconds="

    .line 1089
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1092
    iget-wide v0, v12, LX/7sq;->A02:J

    .line 1094
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1097
    const-string v2, ", warmTimePerRoundMs="

    .line 1099
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1102
    iget-object v11, v12, LX/7sq;->A04:LX/7sl;

    .line 1104
    iget-boolean v2, v11, LX/7sl;->A03:Z

    .line 1106
    if-eqz v2, :cond_1d

    .line 1108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    const-string v2, "init: heartbeat enabled, totalSeconds="

    .line 1115
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1118
    iget v8, v11, LX/7sl;->A02:I

    .line 1120
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    const-string v2, ", intervalSeconds="

    .line 1125
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1128
    iget v7, v11, LX/7sl;->A01:I

    .line 1130
    iget v6, v11, LX/7sl;->A00:I

    .line 1132
    iget-boolean v2, v11, LX/7sl;->A05:Z

    .line 1134
    new-instance v13, LX/7tj;

    .line 1136
    move-object v14, v5

    .line 1137
    move v15, v8

    .line 1138
    move/from16 v16, v7

    .line 1140
    move/from16 v17, v6

    .line 1142
    move/from16 v18, v2

    .line 1144
    invoke-direct/range {v13 .. v18}, LX/7tj;-><init>(Landroid/content/Context;IIIZ)V

    .line 1147
    sput-object v13, LX/7ug;->A04:LX/7tj;

    .line 1149
    iget-boolean v2, v11, LX/7sl;->A04:Z

    .line 1151
    sput-boolean v2, LX/7ug;->A01:Z

    .line 1153
    :cond_1d
    if-eqz v10, :cond_22

    .line 1155
    const-wide/16 v10, 0x3e8

    .line 1157
    mul-long/2addr v0, v10

    .line 1158
    sput-wide v0, LX/7ug;->A03:J

    .line 1160
    iget-wide v0, v12, LX/7sq;->A03:J

    .line 1162
    sput-wide v0, LX/7ug;->A00:J

    .line 1164
    iget-boolean v0, v12, LX/7sq;->A08:Z

    .line 1166
    sput-boolean v0, LX/7ug;->A07:Z

    .line 1168
    iget-boolean v8, v12, LX/7sq;->A07:Z

    .line 1170
    iget-wide v0, v12, LX/7sq;->A00:J

    .line 1172
    mul-long/2addr v0, v10

    .line 1173
    iget-wide v6, v12, LX/7sq;->A01:J

    .line 1175
    mul-long/2addr v6, v10

    .line 1176
    sput-wide v6, LX/7ug;->A02:J

    .line 1178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1183
    const-string v2, "init: stopOnFg="

    .line 1185
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1188
    sget-boolean v2, LX/7ug;->A07:Z

    .line 1190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1193
    const-string v2, ", startOnBg="

    .line 1195
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1201
    const-string v2, ", bgKeepWarmMs="

    .line 1203
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1209
    const-string v2, ", keepWarmOnNotificationMs="

    .line 1211
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1214
    sget-boolean v2, LX/2hA;->A05:Z

    .line 1216
    new-instance v2, LX/7ul;

    .line 1218
    invoke-direct {v2, v5, v0, v1, v8}, LX/7ul;-><init>(Landroid/content/Context;JZ)V

    .line 1221
    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1223
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1226
    sget-object v0, LX/2hA;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1228
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1231
    sget-wide v6, LX/7ug;->A03:J

    .line 1233
    const-wide/16 v1, 0x0

    .line 1235
    cmp-long v0, v6, v1

    .line 1237
    if-lez v0, :cond_1e

    .line 1239
    :goto_6
    sget-wide v0, LX/7ug;->A00:J

    .line 1241
    invoke-static {v5, v0, v1}, LX/7ug;->A00(Landroid/content/Context;J)V

    .line 1244
    :cond_1e
    invoke-static {v3}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 1247
    iget-object v0, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 1249
    if-nez v0, :cond_1f

    .line 1251
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1254
    :cond_1f
    iget-object v6, v3, LX/7t6;->A00:Landroid/content/Context;

    .line 1256
    if-nez v6, :cond_20

    .line 1258
    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    .line 1261
    move-result-object v6

    .line 1262
    :cond_20
    instance-of v0, v6, Landroid/app/Application;

    .line 1264
    if-eqz v0, :cond_21

    .line 1266
    check-cast v6, Landroid/app/Application;

    .line 1268
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1271
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1274
    move-result-object v2

    .line 1275
    const-wide v0, 0x810f7e00005c12L

    .line 1280
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1282
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 1285
    move-result v5

    .line 1286
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1289
    move-result-object v2

    .line 1290
    const-wide v0, 0x820f7e00011ebfL

    .line 1295
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1297
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 1300
    move-result-wide v3

    .line 1301
    if-eqz v5, :cond_21

    .line 1303
    const-wide/16 v1, 0x0

    .line 1305
    cmp-long v0, v3, v1

    .line 1307
    if-lez v0, :cond_21

    .line 1309
    sget-object v1, LX/FnW;->A00:LX/FnW;

    .line 1311
    new-instance v0, LX/Fvq;

    .line 1313
    invoke-direct {v0, v6, v1, v3, v4}, LX/Fvq;-><init>(Landroid/app/Application;LX/FnW;J)V

    .line 1316
    sput-object v0, LX/2hj;->A00:LX/Fvq;

    .line 1318
    :cond_21
    const/16 v1, -0x12

    .line 1320
    const/4 v0, 0x3

    .line 1321
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    .line 1324
    move-result-object v0

    .line 1325
    sput-object v0, LX/3wf;->A06:LX/jAX;

    .line 1327
    return-void

    .line 1328
    :cond_22
    const-wide/32 v0, 0x11940

    .line 1331
    sput-wide v0, LX/7ug;->A03:J

    .line 1333
    goto :goto_6

    .line 1334
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    const-string v1, "E2E test User not passing a launched GK, value source: "

    .line 1341
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1344
    iget-object v1, v6, LX/09w;->A00:LX/08j;

    .line 1346
    iget-object v1, v1, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v2

    .line 1355
    const-string v1, "jest-e2e-client-error"

    .line 1357
    invoke-static {v1, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    goto/16 :goto_5

    .line 1362
    :cond_24
    const-wide v1, 0x81022800010834L

    .line 1367
    goto/16 :goto_4

    .line 1369
    :cond_25
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1372
    move-result-object v6

    .line 1373
    const-wide v1, 0x81022800000833L

    .line 1378
    goto/16 :goto_4

    .line 1380
    :cond_26
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 1383
    move-result-object v6

    .line 1384
    const-wide v1, 0x81022800020835L    # 3.0275997650000774E-306

    .line 1389
    goto/16 :goto_4

    .line 1391
    :catchall_0
    move-exception v1

    .line 1392
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_27

    .line 1398
    const v0, -0x7d714fcc

    .line 1401
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 1404
    :cond_27
    throw v1

    .line 1405
    :catchall_1
    move-exception v0

    .line 1406
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1407
    :catchall_2
    move-exception v1

    .line 1408
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1409
    throw v1
.end method
