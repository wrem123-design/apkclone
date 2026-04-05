.class public final LX/4dl;
.super LX/AB1;
.source ""


# static fields
.field public static volatile A01:Z


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4dl;-><init>(LX/1sj;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1sj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4dl;->A00:LX/1sj;

    .line 5
    return-void
.end method

.method public static final A00()V
    .locals 12

    .line 0
    sget-boolean v0, LX/4dl;->A01:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const/4 v4, 0x1

    .line 5
    sput-boolean v4, LX/4dl;->A01:Z

    .line 7
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 9
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    sget-boolean v0, LX/4dy;->A03:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, LX/4lw;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/A8x;->A00:LX/A8x;

    .line 28
    :cond_1
    sget-object v10, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    sget-object v1, LX/4lx;->A02:LX/4lz;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v5, LX/4lx;->A01:LX/4lx;

    .line 39
    if-nez v5, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    new-instance v5, LX/4lx;

    .line 50
    invoke-direct {v5, v0}, LX/4lx;-><init>(Landroid/content/Context;)V

    .line 53
    sput-object v5, LX/4lx;->A01:LX/4lx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    iget-object v9, v5, LX/4lx;->A00:Landroid/content/Context;

    .line 58
    new-instance v8, LX/4mA;

    .line 60
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-boolean v0, LX/4dy;->A0A:Z

    .line 65
    if-nez v0, :cond_3

    .line 67
    new-instance v1, LX/4mc;

    .line 69
    invoke-direct {v1}, LX/4mc;-><init>()V

    .line 72
    const-string v0, "direct_v2_message"

    .line 74
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 77
    const-string v0, "direct_v2_delete_item"

    .line 79
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 82
    const-string v0, "direct_v2_reply_reminder"

    .line 84
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 87
    const-string v0, "direct_v2_channel_direct_invites"

    .line 89
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 92
    const-string v0, "direct_v2_edit_message"

    .line 94
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 97
    :cond_3
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 100
    move-result-object v7

    .line 101
    new-instance v6, LX/4mf;

    .line 103
    invoke-direct {v6, v9, v10}, LX/4mf;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 106
    const-string v0, "direct_thread_notifications"

    .line 108
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "direct"

    .line 114
    invoke-virtual {v7, v6, v1, v0}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 117
    sput-object v8, LX/A1Y;->A00:LX/A1Y;

    .line 119
    sget-boolean v0, LX/4dy;->A02:Z

    .line 121
    if-nez v0, :cond_4

    .line 123
    sget-object v0, LX/4mn;->A00:LX/4mn;

    .line 125
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 128
    sput-object v0, LX/4mo;->A00:LX/Jbx;

    .line 130
    :cond_4
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 132
    sget-object v0, LX/4mp;->A00:LX/4mp;

    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeDelegateProvider;)V

    .line 137
    sget-object v0, LX/4mr;->A00:LX/4mr;

    .line 139
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 142
    sget-object v0, LX/4ms;->A00:LX/4ms;

    .line 144
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 147
    sget-object v0, LX/4mt;->A00:LX/4mt;

    .line 149
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 152
    sget-boolean v0, LX/4dy;->A06:Z

    .line 154
    if-nez v0, :cond_5

    .line 156
    sget-object v0, LX/4mu;->A01:LX/Jbx;

    .line 158
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 161
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0Q:LX/Jbx;

    .line 163
    :cond_5
    sget-boolean v0, LX/4dy;->A08:Z

    .line 165
    if-nez v0, :cond_6

    .line 167
    new-instance v1, LX/4mw;

    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-object v0, LX/4mx;->A00:Ljava/util/List;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_6
    sget-boolean v0, LX/4dy;->A09:Z

    .line 179
    if-nez v0, :cond_7

    .line 181
    new-instance v0, LX/4my;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    sput-boolean v4, LX/4my;->A01:Z

    .line 188
    sput-object v0, LX/4my;->A00:LX/4my;

    .line 190
    :cond_7
    sget-boolean v0, LX/4dy;->A07:Z

    .line 192
    const/4 v10, 0x0

    .line 193
    if-nez v0, :cond_8

    .line 195
    const/4 v7, 0x4

    .line 196
    sget-object v6, LX/4nA;->A00:LX/4nA;

    .line 198
    sget-object v4, LX/4na;->A00:LX/4na;

    .line 200
    sget-object v1, LX/4nb;->A00:LX/4nb;

    .line 202
    sget-object v0, LX/4nc;->A00:LX/4nc;

    .line 204
    filled-new-array {v6, v4, v1, v0}, [LX/Jbx;

    .line 207
    move-result-object v4

    .line 208
    sget-object v1, LX/4nd;->A1O:LX/4ne;

    .line 210
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [LX/Jbx;

    .line 216
    invoke-virtual {v1, v0}, LX/4ne;->A04([LX/Jbx;)V

    .line 219
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 226
    sget-object v0, LX/4nf;->A08:Ljava/util/List;

    .line 228
    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 231
    :cond_8
    sget-object v4, LX/4ng;->A00:LX/4ng;

    .line 233
    sget-object v11, LX/4nh;->A0R:LX/4ni;

    .line 235
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 238
    sget-object v1, LX/4nh;->A0T:Ljava/util/List;

    .line 240
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-boolean v0, LX/4dy;->A05:Z

    .line 245
    if-nez v0, :cond_9

    .line 247
    invoke-static {v4}, LX/4ni;->A00(LX/Jbx;)V

    .line 250
    :cond_9
    sget-object v0, LX/4nj;->A00:LX/4nj;

    .line 252
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 255
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const/4 v1, 0x4

    .line 259
    new-instance v0, LX/7l7;

    .line 261
    invoke-direct {v0, v5, v1}, LX/7l7;-><init>(Ljava/lang/Object;I)V

    .line 264
    sget-object v1, LX/4nh;->A0V:Ljava/util/List;

    .line 266
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-boolean v0, LX/4dy;->A05:Z

    .line 271
    if-nez v0, :cond_a

    .line 273
    sget-object v0, LX/4nk;->A00:LX/4nk;

    .line 275
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 278
    :cond_a
    new-instance v0, LX/4nl;

    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 283
    sput-object v0, LX/4nl;->A00:LX/4nl;

    .line 285
    new-instance v0, LX/4nm;

    .line 287
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    sput-object v0, LX/LM5;->A00:LX/LM5;

    .line 292
    new-instance v0, LX/4nn;

    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 297
    sput-object v0, LX/4no;->A00:LX/mmy;

    .line 299
    sget-boolean v0, LX/4dy;->A05:Z

    .line 301
    if-nez v0, :cond_c

    .line 303
    sget-object v0, LX/4np;->A00:LX/4np;

    .line 305
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v4

    .line 313
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Jbx;

    .line 325
    if-nez v0, :cond_b

    .line 327
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 330
    :cond_b
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 333
    goto :goto_0

    .line 334
    :cond_c
    sget-object v0, LX/4nq;->A00:LX/4nq;

    .line 336
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 339
    sput-object v0, LX/4nh;->A0P:LX/KZN;

    .line 341
    sget-object v0, LX/4nr;->A00:LX/4nr;

    .line 343
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 346
    sput-object v0, LX/4nh;->A0Q:LX/KZN;

    .line 348
    sget-boolean v0, LX/4dy;->A04:Z

    .line 350
    if-nez v0, :cond_f

    .line 352
    invoke-static {}, LX/4ns;->A01()V

    .line 355
    const/4 v9, 0x3

    .line 356
    new-array v8, v9, [I

    .line 358
    fill-array-data v8, :array_0

    .line 361
    :goto_1
    aget v0, v8, v10

    .line 363
    invoke-static {v0}, LX/2cA;->A1B(I)Ljava/util/List;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v7

    .line 371
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/4ow;

    .line 383
    if-nez v6, :cond_d

    .line 385
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 388
    :cond_d
    monitor-enter v11

    .line 389
    :try_start_1
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 392
    sget-object v5, LX/4oa;->A00:LX/4es;

    .line 394
    iget-object v4, v6, LX/4ow;->A02:Ljava/lang/String;

    .line 396
    iget-object v0, v6, LX/4ow;->A00:LX/mQl;

    .line 398
    invoke-virtual {v5, v0, v4}, LX/4es;->A03(LX/mQl;Ljava/lang/String;)V

    .line 401
    sget-object v0, LX/4nh;->A0S:Ljava/util/List;

    .line 403
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    monitor-exit v11

    .line 407
    goto :goto_2

    .line 408
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 410
    if-ge v10, v9, :cond_f

    .line 412
    goto :goto_1

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    throw v0

    .line 416
    :cond_f
    sget-boolean v0, LX/4dy;->A01:Z

    .line 418
    if-nez v0, :cond_10

    .line 420
    invoke-static {}, LX/5ra;->A00()Ljava/util/List;

    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v5

    .line 428
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 441
    sget-object v0, LX/4nf;->A0A:LX/Bbi;

    .line 443
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/util/List;

    .line 449
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_3

    .line 453
    :cond_10
    new-instance v0, LX/5tl;

    .line 455
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 458
    sput-object v0, LX/5tl;->A00:LX/5tl;

    .line 460
    new-instance v0, LX/5tm;

    .line 462
    invoke-direct {v0}, LX/5tm;-><init>()V

    .line 465
    sput-object v0, LX/5tm;->A01:LX/5tm;

    .line 467
    sget-boolean v0, LX/4dy;->A05:Z

    .line 469
    if-nez v0, :cond_11

    .line 471
    sget-object v0, LX/5to;->A00:LX/5to;

    .line 473
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 476
    sget-object v0, LX/5tp;->A00:LX/5tp;

    .line 478
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 481
    sget-object v0, LX/5tq;->A00:LX/5tq;

    .line 483
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 486
    sget-object v0, LX/5tr;->A00:LX/5tr;

    .line 488
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 491
    sget-object v0, LX/5tt;->A00:LX/5tt;

    .line 493
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 496
    sget-object v0, LX/5tu;->A00:LX/5tu;

    .line 498
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 501
    sget-object v0, LX/5tv;->A00:LX/5tv;

    .line 503
    invoke-static {v0}, LX/4ni;->A00(LX/Jbx;)V

    .line 506
    :cond_11
    sget-object v0, LX/5tw;->A00:LX/5tw;

    .line 508
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 511
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v1, LX/5tx;->A00:LX/5tx;

    .line 516
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 519
    sget-object v0, LX/4nh;->A0W:Ljava/util/List;

    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    sget-boolean v0, LX/4dy;->A00:Z

    .line 526
    if-nez v0, :cond_12

    .line 528
    new-instance v0, LX/5ty;

    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 533
    sput-object v0, LX/5tz;->A00:LX/Tnz;

    .line 535
    :cond_12
    new-instance v0, LX/5ua;

    .line 537
    invoke-direct {v0, v2}, LX/27P;-><init>(Landroid/content/Context;)V

    .line 540
    sput-object v0, LX/27P;->A01:LX/27P;

    .line 542
    new-instance v0, LX/5ub;

    .line 544
    invoke-direct {v0, v2}, LX/5ub;-><init>(Landroid/content/Context;)V

    .line 547
    sput-object v0, LX/5uc;->A00:LX/Kw8;

    .line 549
    return-void

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    throw v0

    .line 553
    :cond_13
    return-void

    .line 554
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DirectInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4dl;->A00:LX/1sj;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1sp;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    move-object v2, v0

    .line 26
    :cond_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x810e8800005725L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, LX/4dl;->A00()V

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    move-object v0, v2

    .line 48
    goto :goto_0
.end method
