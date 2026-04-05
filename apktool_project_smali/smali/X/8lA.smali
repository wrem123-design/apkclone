.class public final LX/8lA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/8kw;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:LX/kuG;


# direct methods
.method public constructor <init>(LX/8kw;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/kuG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, LX/8lA;->A05:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/8lA;->A00:Landroid/os/Handler;

    .line 17
    iput-object p2, p0, LX/8lA;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    iput-object p1, p0, LX/8lA;->A04:LX/8kw;

    .line 21
    iput-object p3, p0, LX/8lA;->A07:LX/kuG;

    .line 23
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    .line 25
    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/7i6;

    .line 30
    invoke-direct {v1, p0, v0}, LX/7i6;-><init>(LX/8lA;I)V

    .line 33
    :cond_0
    iput-object v1, p0, LX/8lA;->A03:Landroid/util/LruCache;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/7i6;

    .line 38
    invoke-direct {v0, p0, v1}, LX/7i6;-><init>(LX/8lA;I)V

    .line 41
    iput-object v0, p0, LX/8lA;->A01:Landroid/util/LruCache;

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/7i6;

    .line 46
    invoke-direct {v0, p0, v1}, LX/7i6;-><init>(LX/8lA;I)V

    .line 49
    iput-object v0, p0, LX/8lA;->A02:Landroid/util/LruCache;

    .line 51
    return-void
.end method

.method public static A00(LX/8lA;Ljava/lang/String;)LX/9Oz;
    .locals 4

    .line 0
    iget-object v1, p0, LX/8lA;->A03:Landroid/util/LruCache;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const v0, -0x1596b5df

    .line 7
    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/9Oz;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-wide v0, v3, LX/9Oz;->A04:J

    .line 17
    invoke-direct {p0, v0, v1}, LX/8lA;->A04(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget-object v1, p0, LX/8lA;->A01:Landroid/util/LruCache;

    .line 26
    const v0, -0x94ebb04

    .line 29
    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/9Oz;

    .line 35
    iget-object v1, p0, LX/8lA;->A02:Landroid/util/LruCache;

    .line 37
    const v0, 0x34f33e65

    .line 40
    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/9Oz;

    .line 46
    if-nez v3, :cond_0

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iget-wide v0, v2, LX/9Oz;->A04:J

    .line 52
    invoke-direct {p0, v0, v1}, LX/8lA;->A04(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-object v2
.end method

.method public static A01(LX/8lA;Ljava/lang/String;)LX/9Oz;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8lA;->A03:Landroid/util/LruCache;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/9Oz;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-wide v0, v3, LX/9Oz;->A04:J

    .line 14
    invoke-direct {p0, v0, v1}, LX/8lA;->A04(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    iget-object v0, p0, LX/8lA;->A01:Landroid/util/LruCache;

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/9Oz;

    .line 29
    iget-object v0, p0, LX/8lA;->A02:Landroid/util/LruCache;

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/9Oz;

    .line 37
    if-nez v3, :cond_0

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-wide v0, v2, LX/9Oz;->A04:J

    .line 43
    invoke-direct {p0, v0, v1}, LX/8lA;->A04(J)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    return-object v2
.end method

.method public static A02(LX/9Oz;LX/8lA;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/9Oz;->A05:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_1

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/8lA;->A00:Landroid/os/Handler;

    .line 20
    if-nez v0, :cond_0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v0, p1, LX/8lA;->A00:Landroid/os/Handler;

    .line 31
    :cond_0
    iget-object v6, p0, LX/9Oz;->A0B:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iget-object v5, p1, LX/8lA;->A00:Landroid/os/Handler;

    .line 38
    new-instance v2, LX/8d6;

    .line 40
    invoke-direct {v2, p0, p1}, LX/8d6;-><init>(LX/9Oz;LX/8lA;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v3, v0

    .line 48
    invoke-virtual {v5, v2, v6, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 51
    :cond_1
    return-void
.end method

.method public static A03(LX/9Oz;LX/8lA;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, LX/8lA;->A04:LX/8kw;

    .line 4
    iget-object v3, v0, LX/8kw;->A00:LX/6ow;

    .line 6
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;

    .line 8
    invoke-direct {v2, p0, v3, p1}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;-><init>(LX/9Oz;LX/6ow;LX/8lA;)V

    .line 11
    iget-wide v0, p0, LX/9Oz;->A04:J

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/6ow;->A0I(Landroid/os/ResultReceiver;J)Z

    .line 16
    :cond_0
    xor-int/lit8 v1, p2, 0x1

    .line 18
    iget-object v0, p1, LX/8lA;->A07:LX/kuG;

    .line 20
    invoke-interface {v0, p0, v1}, LX/kuG;->FbO(LX/9Oz;Z)V

    .line 23
    return-void
.end method

.method private A04(J)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8lA;->A04:LX/8kw;

    .line 2
    iget-object v0, v0, LX/8kw;->A00:LX/6ow;

    .line 4
    iget-object v0, v0, LX/6ow;->A0e:LX/8fx;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/8fx;->A00(J)LX/9SA;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05(LX/6ow;LX/0x0;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    move-object/from16 v3, p2

    .line 5
    iget-object v9, v3, LX/0x0;->A00:LX/9OA;

    .line 7
    iget-object v5, v4, LX/8lA;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    iget-object v6, v9, LX/9OA;->A0S:LX/09L;

    .line 11
    iget-object v14, v6, LX/09L;->A0M:Ljava/lang/String;

    .line 13
    invoke-static {v4, v14}, LX/8lA;->A00(LX/8lA;Ljava/lang/String;)LX/9Oz;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_b

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    iget-object v8, v4, LX/8lA;->A07:LX/kuG;

    .line 24
    invoke-interface {v8, v9}, LX/kuG;->FbQ(LX/9OA;)V

    .line 27
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v4, LX/8lA;->A05:Landroid/os/Handler;

    .line 34
    :goto_0
    iget-boolean v0, v3, LX/0x0;->A03:Z

    .line 36
    const/16 v2, 0x1d

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v3, LX/0x0;->A01:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v1, v10

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eq v0, v7, :cond_1

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    if-lt v0, v2, :cond_2

    .line 56
    new-instance v13, LX/39b;

    .line 58
    invoke-direct {v13}, LX/39b;-><init>()V

    .line 61
    move-object v12, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3H:Z

    .line 65
    new-instance v12, LX/0x2;

    .line 67
    invoke-direct {v12, v1, v0}, LX/0x2;-><init>(Landroid/os/Handler;Z)V

    .line 70
    move-object v13, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v12, v10

    .line 73
    move-object v13, v10

    .line 74
    :goto_2
    const-string v1, "WarmupPool.warmUpPlayer"

    .line 76
    const v0, -0x4a970568

    .line 79
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 82
    if-eqz v12, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    iget-object v10, v12, LX/0x2;->A00:Landroid/view/Surface;

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    if-lt v0, v2, :cond_4

    .line 91
    if-eqz v13, :cond_4

    .line 93
    invoke-virtual {v13}, LX/39b;->A00()Landroid/view/Surface;

    .line 96
    move-result-object v10

    .line 97
    :cond_4
    :goto_3
    iget-boolean v0, v3, LX/0x0;->A02:Z

    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const v11, 0x3a83126f    # 0.001f

    .line 105
    :cond_5
    const-string v1, "HeroManager.warmupPlayer"

    .line 107
    const v0, 0x45c6b092

    .line 110
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    const-string/jumbo v2, "warmupPlayerAndReturn, %s"

    .line 116
    iget-object v1, v6, LX/09L;->A0M:Ljava/lang/String;

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-eqz v1, :cond_a

    .line 127
    const-wide/16 v2, 0x0

    .line 129
    move-object/from16 v5, p1

    .line 131
    iget-object v0, v5, LX/6ow;->A0e:LX/8fx;

    .line 133
    invoke-virtual {v0, v1}, LX/8fx;->A04(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    const-string v1, "Found a player in pool, skip warmup"

    .line 141
    new-array v0, v7, [Ljava/lang/Object;

    .line 143
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const v0, 0x4257b64c

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance v0, LX/9Rz;

    .line 152
    invoke-direct {v0}, LX/9Rz;-><init>()V

    .line 155
    invoke-virtual {v5, v9, v0, v2, v3}, LX/6ow;->A09(LX/9OA;LX/ACc;J)J

    .line 158
    move-result-wide v0

    .line 159
    iget-object v5, v5, LX/6ow;->A0e:LX/8fx;

    .line 161
    invoke-virtual {v5, v0, v1}, LX/8fx;->A00(J)LX/9SA;

    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_7

    .line 167
    invoke-virtual {v7, v11}, LX/9SA;->A1B(F)V

    .line 170
    invoke-virtual {v7, v9}, LX/9SA;->A1E(LX/9OA;)V

    .line 173
    if-eqz v10, :cond_8

    .line 175
    const/4 v5, -0x1

    .line 176
    invoke-virtual {v7, v10, v5, v5}, LX/9SA;->A1D(Landroid/view/Surface;II)V

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const v0, -0x46a595e3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_4
    :try_start_3
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 186
    const-wide/16 v0, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    :goto_5
    const v5, 0x654f9451

    .line 192
    invoke-static {v5}, LX/B76;->A00(I)V

    .line 195
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    const v5, 0x53be1c2b

    .line 201
    invoke-static {v5}, LX/1ql;->A00(I)V

    .line 204
    iget-object v15, v6, LX/09L;->A0M:Ljava/lang/String;

    .line 206
    iget-object v7, v6, LX/09L;->A0C:Ljava/lang/String;

    .line 208
    iget-object v6, v6, LX/09L;->A0D:Ljava/lang/String;

    .line 210
    iget v5, v9, LX/9OA;->A01:I

    .line 212
    new-instance v11, LX/9Oz;

    .line 214
    move/from16 v18, v5

    .line 216
    move-wide/from16 v19, v0

    .line 218
    move-object/from16 v16, v7

    .line 220
    move-object/from16 v17, v6

    .line 222
    invoke-direct/range {v11 .. v20}, LX/9Oz;-><init>(LX/0x2;LX/39b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 225
    cmp-long v5, v0, v2

    .line 227
    if-eqz v5, :cond_9

    .line 229
    invoke-interface {v8, v9}, LX/kuG;->FbR(LX/9OA;)V

    .line 232
    iget-object v0, v4, LX/8lA;->A01:Landroid/util/LruCache;

    .line 234
    invoke-virtual {v0, v14, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v11, v4}, LX/8lA;->A02(LX/9Oz;LX/8lA;)V

    .line 240
    iget-object v0, v4, LX/8lA;->A02:Landroid/util/LruCache;

    .line 242
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-virtual {v11}, LX/9Oz;->A02()V

    .line 249
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :cond_a
    :try_start_5
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 253
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 256
    move-result-object v0

    .line 257
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    :catchall_0
    :try_start_6
    move-exception v1

    .line 259
    const v0, -0x4fb66f63

    .line 262
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 265
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    :catchall_1
    move-exception v1

    .line 267
    :try_start_7
    const v0, 0x53be1c2b

    .line 270
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 273
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 274
    :cond_b
    :goto_7
    monitor-exit v4

    .line 275
    return-void

    .line 276
    :catchall_2
    :try_start_8
    move-exception v0

    .line 277
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 278
    throw v0
.end method
