.class public final LX/3vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:LX/2vs;

.field public A01:LX/9hk;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3vk;->A06:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3vk;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/3vk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, LX/3vk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, LX/3vk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3yg;
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x4cad4567

    .line 11
    const-string v0, "StartupReelTrayPrefetcher.createReelTrayRequest"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p0, v2, v2, v0}, LX/3vm;->A06(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/3yg;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, -0x1e49cd22

    .line 33
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x3454417a

    .line 47
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method


# virtual methods
.method public final A01()LX/9hk;
    .locals 6

    .line 0
    const-string v1, "StartupReelTrayPrefetcher.popMainReelTask"

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, -0xeed8015

    .line 13
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, LX/3vk;->A06:Ljava/lang/Object;

    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, LX/3vk;->A01:LX/9hk;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/3vk;->A01:LX/9hk;

    .line 24
    iget-object v1, p0, LX/3vk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const v0, -0x1c0b5c0e

    .line 40
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 43
    :cond_1
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v3

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, -0x4885a69d

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    const-wide/16 v14, 0x1

    .line 3
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, -0x145be873

    .line 12
    const-string v0, "StartupReelTrayPrefetcher.prefetchMainReel"

    .line 14
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    .line 19
    iget-object v3, v8, LX/3vk;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_1
    iget-object v7, v8, LX/3vk;->A02:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810a20004f3d7cL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 45
    move-result v4

    .line 46
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x820a2000501786L

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 60
    move-result-wide v0

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v4, :cond_5

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    cmp-long v2, v0, v4

    .line 68
    if-lez v2, :cond_5

    .line 70
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 77
    sget-object v10, LX/5dN;->A04:LX/41q;

    .line 79
    sget-object v4, LX/5dN;->A0B:[LX/lQb;

    .line 81
    const/4 v2, 0x5

    .line 82
    aget-object v2, v4, v2

    .line 84
    invoke-interface {v10, v5, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    const-string v2, "BACKGROUND_PREFETCH"

    .line 92
    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v10

    .line 102
    invoke-static {v5}, LX/5dN;->A00(LX/2th;)J

    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v10, v4

    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    move-result-wide v4

    .line 113
    cmp-long v1, v10, v4

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ltz v1, :cond_3

    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    iget-object v1, v8, LX/3vk;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 139
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_15

    .line 145
    const v0, -0x4be1e179

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_5
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 153
    move-result-object v2

    .line 154
    const-wide v0, 0x8103dd000a10d4L

    .line 159
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 161
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 167
    invoke-static/range {p1 .. p1}, LX/2vD;->A0B(Lcom/instagram/common/session/UserSession;)Z

    .line 170
    :cond_6
    const-string v1, "StartupReelTrayPrefetcher.prefetchNetworkMainReelInternal"

    .line 172
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 178
    const v0, -0x7395f427

    .line 181
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 184
    :cond_7
    :try_start_2
    sget-object v13, LX/3vk;->A06:Ljava/lang/Object;

    .line 186
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 187
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 194
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_14

    .line 200
    const v0, -0x8eb3025

    .line 203
    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    :cond_8
    :try_start_6
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    iget-object v3, v8, LX/3vk;->A00:LX/2vs;

    .line 211
    if-eqz v3, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    const-wide/16 v0, 0x3e8

    .line 217
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/9hk;

    .line 223
    iput-object v0, v8, LX/3vk;->A01:LX/9hk;

    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, v8, LX/3vk;->A00:LX/2vs;

    .line 228
    goto :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    :catch_0
    move-exception v3

    .line 230
    :try_start_8
    invoke-static/range {p1 .. p1}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 233
    move-result-object v2

    .line 234
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 236
    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    .line 238
    invoke-virtual {v2, v1, v0, v6}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 241
    move-result-object v2

    .line 242
    const-string v1, "StartupReelTrayPrefetcher"

    .line 244
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_9

    .line 250
    const-string v0, "null"

    .line 252
    :cond_9
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2, v1}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v3}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 264
    :cond_a
    :goto_0
    iget-object v5, v8, LX/3vk;->A01:LX/9hk;

    .line 266
    if-nez v5, :cond_b

    .line 268
    invoke-static/range {p1 .. p1}, LX/3vk;->A00(Lcom/instagram/common/session/UserSession;)LX/3yg;

    .line 271
    move-result-object v5

    .line 272
    :cond_b
    iput-object v5, v8, LX/3vk;->A01:LX/9hk;

    .line 274
    sget-object v3, LX/2vE;->A00:LX/2vE;

    .line 276
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 279
    move-result-object v2

    .line 280
    const-wide v0, 0x8108f5000135cfL

    .line 285
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 287
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 293
    invoke-static/range {p1 .. p1}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "startup_prefetcher"

    .line 300
    invoke-virtual {v1, v5, v0}, LX/4rU;->A0E(LX/9hk;Ljava/lang/String;)V

    .line 303
    :cond_c
    invoke-static/range {p1 .. p1}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    .line 306
    move-result-object v2

    .line 307
    iget-boolean v0, v2, LX/2vG;->A09:Z

    .line 309
    if-eqz v0, :cond_e

    .line 311
    iget-object v0, v2, LX/2vG;->A05:Lcom/instagram/common/session/UserSession;

    .line 313
    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    .line 316
    move-result-object v12

    .line 317
    iget-object v1, v2, LX/2vG;->A06:LX/2xu;

    .line 319
    if-eqz v1, :cond_d

    .line 321
    const-string v0, "STORY_TRAY_LOAD"

    .line 323
    invoke-virtual {v1, v0}, LX/2xu;->A02(Ljava/lang/String;)V

    .line 326
    :cond_d
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    .line 328
    invoke-static {v2, v11}, LX/2vG;->A01(LX/2vG;Ljava/lang/Integer;)LX/4qF;

    .line 331
    move-result-object v10

    .line 332
    iget-wide v1, v10, LX/4qF;->A06:J

    .line 334
    const-string v9, "FETCH_REASON"

    .line 336
    const-string v0, "COLD_START"

    .line 338
    invoke-virtual {v12, v1, v2, v9, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "IS_STREAMING"

    .line 343
    invoke-virtual {v12, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 346
    const-string v0, "STORIES_NETWORK_PREFETCH_REQUEST_START"

    .line 348
    invoke-virtual {v12, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 351
    iput-object v11, v10, LX/4qF;->A01:Ljava/lang/Integer;

    .line 353
    :cond_e
    const-string v1, "StartupReelTrayPrefetcher.schedulePrefetch"

    .line 355
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 361
    const v0, 0x5c4566f9

    .line 364
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 367
    :cond_f
    :try_start_9
    instance-of v0, v5, LX/3yg;

    .line 369
    if-eqz v0, :cond_12

    .line 371
    check-cast v5, LX/3yg;

    .line 373
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 379
    const v1, -0x195a34cb

    .line 382
    const-string v0, "StartupReelTrayPrefetcher.scheduleReelsStreamingPrefetch"

    .line 384
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 387
    :cond_10
    :try_start_a
    new-instance v1, LX/2vH;

    .line 389
    invoke-direct {v1, v8}, LX/2vH;-><init>(LX/3vk;)V

    .line 392
    invoke-static {v7}, LX/0fI;->A00(Lcom/instagram/common/session/UserSession;)LX/0fJ;

    .line 395
    move-result-object v16

    .line 396
    const-string v22, "main_reel"

    .line 398
    const/16 v19, 0x0

    .line 400
    iget-object v0, v5, LX/3yg;->A00:LX/3mv;

    .line 402
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 405
    const-wide/16 v23, 0x5460

    .line 407
    move-object/from16 v20, v0

    .line 409
    move-object/from16 v21, v19

    .line 411
    move/from16 v25, v4

    .line 413
    move-object/from16 v17, v3

    .line 415
    move-object/from16 v18, v1

    .line 417
    invoke-static/range {v16 .. v25}, LX/0fJ;->A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 420
    :try_start_b
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 426
    const v0, -0x29cba2ad

    .line 429
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 432
    goto :goto_1

    .line 433
    :catchall_0
    move-exception v1

    .line 434
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_11

    .line 440
    const v0, -0x559b75ea

    .line 443
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 446
    :cond_11
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 447
    :cond_12
    :goto_1
    :try_start_c
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_13

    .line 453
    const v0, -0x45a42ad

    .line 456
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 459
    :cond_13
    :try_start_d
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 460
    :try_start_e
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_14

    .line 466
    const v0, 0x755cbbfa

    .line 469
    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 472
    :cond_14
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_15

    .line 478
    const v0, 0x43c6bddc

    .line 481
    goto :goto_4

    .line 482
    :goto_3
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_15

    .line 488
    const v0, -0x79c23787

    .line 491
    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 494
    :cond_15
    return-void

    .line 495
    :catchall_1
    move-exception v1

    .line 496
    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_16

    .line 502
    const v0, -0x5be8dff4

    .line 505
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 508
    :cond_16
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    :try_start_10
    monitor-exit v13

    .line 511
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 512
    :catchall_3
    :try_start_11
    move-exception v1

    .line 513
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_17

    .line 519
    const v0, -0x12b20a61

    .line 522
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 525
    :cond_17
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 526
    :catchall_4
    move-exception v1

    .line 527
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_18

    .line 533
    const v0, 0x7e0c3dd8

    .line 536
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 539
    :cond_18
    throw v1
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x30e15939

    .line 9
    const-string v0, "StartupReelTrayPrefetcher.onSessionWillEnd"

    .line 11
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, LX/GaL;

    .line 16
    invoke-direct {v0, p0}, LX/GaL;-><init>(LX/3vk;)V

    .line 19
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const v0, -0x2239c7d2

    .line 31
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const v0, -0x72c78e8

    .line 45
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 48
    :cond_2
    throw v1
.end method
