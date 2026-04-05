.class public final LX/7lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6xx;

.field public final A0A:LX/kyV;

.field public final synthetic A0B:LX/7jn;


# direct methods
.method public constructor <init>(LX/6xx;LX/kyV;LX/7jn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7lz;->A0B:LX/7jn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7lz;->A09:LX/6xx;

    .line 7
    iput-object p2, p0, LX/7lz;->A0A:LX/kyV;

    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, ";"

    .line 2
    new-instance v0, LX/1oq;

    .line 4
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, p1, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Ljava/lang/String;

    .line 63
    array-length v3, v5

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v3, :cond_7

    .line 67
    aget-object v6, v5, v2

    .line 69
    const-string v1, ":"

    .line 71
    new-instance v0, LX/1oq;

    .line 73
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v6, v4}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 93
    move-result-object v1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    :goto_2
    new-array v0, v4, [Ljava/lang/String;

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/lang/String;

    .line 130
    array-length v1, v6

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_7

    .line 134
    aget-object v1, v6, v4

    .line 136
    const-string v0, "aggressive"

    .line 138
    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    aget-object v0, v6, v7

    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    :cond_2
    const-string v0, "mean"

    .line 153
    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    aget-object v0, v6, v7

    .line 163
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    :cond_3
    const-string v0, "conservative"

    .line 168
    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    aget-object v0, v6, v7

    .line 178
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_7
    return-void
.end method

.method private final A01(Z)V
    .locals 26

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-wide v7, v4, LX/7lz;->A02:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v5, v7, v0

    .line 12
    if-gtz v5, :cond_0

    .line 14
    iget-wide v7, v4, LX/7lz;->A04:J

    .line 16
    :cond_0
    iget-wide v5, v4, LX/7lz;->A05:J

    .line 18
    cmp-long v9, v5, v7

    .line 20
    if-ltz v9, :cond_a

    .line 22
    cmp-long v9, v2, v5

    .line 24
    if-ltz v9, :cond_a

    .line 26
    iget-wide v9, v4, LX/7lz;->A04:J

    .line 28
    sub-long/2addr v7, v9

    .line 29
    long-to-int v11, v7

    .line 30
    sub-long v7, v5, v9

    .line 32
    long-to-int v13, v7

    .line 33
    sub-long/2addr v2, v5

    .line 34
    long-to-int v14, v2

    .line 35
    iget v15, v4, LX/7lz;->A01:I

    .line 37
    iget-boolean v5, v4, LX/7lz;->A06:Z

    .line 39
    if-nez p1, :cond_1

    .line 41
    const/16 v20, 0x0

    .line 43
    if-gtz v15, :cond_2

    .line 45
    :cond_1
    const/16 v20, 0x1

    .line 47
    :cond_2
    iget-boolean v6, v4, LX/7lz;->A08:Z

    .line 49
    int-to-long v2, v11

    .line 50
    if-nez v6, :cond_a

    .line 52
    iget-object v11, v4, LX/7lz;->A0B:LX/7jn;

    .line 54
    iget-object v6, v11, LX/7jn;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 56
    iget-object v7, v6, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6bj;

    .line 58
    iget v7, v7, LX/6bj;->A0m:I

    .line 60
    if-lt v15, v7, :cond_9

    .line 62
    iget-object v12, v11, LX/7jn;->A02:LX/6xk;

    .line 64
    monitor-enter v12

    .line 65
    :try_start_0
    const-string v7, "onTransferFinished"

    .line 67
    invoke-static {v7}, LX/7ad;->A01(Ljava/lang/String;)V

    .line 70
    move-wide/from16 v18, v9

    .line 72
    move/from16 v21, v5

    .line 74
    move-wide/from16 v16, v2

    .line 76
    invoke-static/range {v12 .. v21}, LX/BxB;->A01(LX/BxB;IIIJJZZ)V

    .line 79
    sget-object v5, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 81
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 84
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    iget-object v3, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v3, :cond_3

    .line 90
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_3
    :try_start_2
    monitor-exit v5

    .line 92
    if-eqz v2, :cond_4

    .line 94
    iget-object v2, v12, LX/6xk;->A00:LX/6vk;

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual {v2}, LX/6vk;->A01()Ljava/lang/String;

    .line 101
    :cond_4
    invoke-virtual {v12, v6}, LX/6xk;->A03(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 104
    move-result-object v3

    .line 105
    iget-wide v8, v3, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 107
    cmp-long v2, v8, v0

    .line 109
    if-ltz v2, :cond_8

    .line 111
    iget-wide v2, v3, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 113
    cmp-long v6, v2, v0

    .line 115
    if-lez v6, :cond_8

    .line 117
    const-wide/16 v18, -0x1

    .line 119
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :try_start_3
    iget-object v7, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 122
    if-eqz v7, :cond_7

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    move-result-wide v22

    .line 128
    new-instance v6, LX/7ay;

    .line 130
    move-object/from16 v17, v7

    .line 132
    move-wide/from16 v20, v8

    .line 134
    move-wide/from16 v24, v2

    .line 136
    move-object/from16 v16, v6

    .line 138
    invoke-direct/range {v16 .. v25}, LX/7ay;-><init>(Ljava/lang/String;JJJJ)V

    .line 141
    iput-object v6, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 143
    iget-object v2, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 145
    invoke-virtual {v2, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v8, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/7ak;

    .line 150
    if-eqz v8, :cond_7

    .line 152
    iget-boolean v2, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 154
    if-nez v2, :cond_5

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    move-result-wide v9

    .line 160
    iget-wide v2, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 162
    sub-long/2addr v9, v2

    .line 163
    const-wide/32 v6, 0x1d4c0

    .line 166
    cmp-long v2, v9, v6

    .line 168
    if-ltz v2, :cond_7

    .line 170
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/ArrayList;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v8, v2}, LX/7ak;->A00(Ljava/util/List;)V

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    move-result-wide v2

    .line 181
    iput-wide v2, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 183
    iget-boolean v2, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 185
    const/4 v8, 0x0

    .line 186
    if-eqz v2, :cond_6

    .line 188
    const-string v7, "com.facebook.http.historical.NetworkInfoMap"

    .line 190
    const-string v6, "Writing cached bwe to disk: %s for network: %s"

    .line 192
    iget-object v3, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/7ay;

    .line 194
    iget-object v2, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 196
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_6
    iput-boolean v8, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :cond_7
    :try_start_4
    monitor-exit v5

    .line 210
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_5
    monitor-exit v5

    .line 213
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :cond_8
    :goto_0
    :try_start_6
    invoke-static {}, LX/7ad;->A00()V

    .line 217
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_9
    invoke-static {}, LX/7ad;->A00()V

    .line 225
    throw v0

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 228
    throw v0

    .line 229
    :goto_2
    monitor-exit v12

    .line 230
    :cond_9
    iget-object v5, v11, LX/7jn;->A00:LX/k3N;

    .line 232
    if-eqz v5, :cond_a

    .line 234
    int-to-long v2, v15

    .line 235
    invoke-virtual {v11}, LX/7jn;->getBitrateEstimate()J

    .line 238
    invoke-interface {v5, v14, v2, v3}, LX/k3N;->EIv(IJ)V

    .line 241
    :cond_a
    iput-wide v0, v4, LX/7lz;->A04:J

    .line 243
    iput-wide v0, v4, LX/7lz;->A05:J

    .line 245
    const/4 v5, 0x0

    .line 246
    iput v5, v4, LX/7lz;->A01:I

    .line 248
    iput-boolean v5, v4, LX/7lz;->A06:Z

    .line 250
    const-wide/16 v2, -0x1

    .line 252
    iput-wide v2, v4, LX/7lz;->A02:J

    .line 254
    iput v5, v4, LX/7lz;->A00:I

    .line 256
    iput-wide v0, v4, LX/7lz;->A03:J

    .line 258
    return-void
.end method


# virtual methods
.method public final EL7(LX/mot;LX/0vx;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/7lz;->A01:I

    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/7lz;->A01:I

    .line 5
    iget-wide v3, p0, LX/7lz;->A03:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-gtz v0, :cond_0

    .line 13
    iget-boolean v0, p0, LX/7lz;->A08:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, LX/7lz;->A00:I

    .line 19
    if-lez v0, :cond_0

    .line 21
    if-lt v5, v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/7lz;->A03:J

    .line 29
    :cond_0
    return-void
.end method

.method public final Efg(LX/0vC;JJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Efh(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FTP()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/7lz;->A01(Z)V

    .line 4
    return-void
.end method

.method public final FTQ(LX/mot;LX/0vx;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7lz;->A04:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/7lz;->A01(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final FTR(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7lz;->A04:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/7lz;->A01(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final FTU(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/7lz;->A07:Z

    .line 6
    const-string v3, "DefaultFbTransferListener"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    :try_start_0
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Failed to parse CDN response time: "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    :cond_0
    :goto_0
    const-string/jumbo v0, "x-bwe-mean"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    if-eqz p2, :cond_1

    .line 60
    :try_start_1
    move-object v0, p2

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0}, LX/7lz;->A00(Ljava/lang/String;)V

    .line 66
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Failed to parse server-side bandwidth estimate: "

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v2, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    :cond_1
    :goto_1
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    if-eqz p2, :cond_2

    .line 99
    :try_start_2
    move-object v0, p2

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/7lz;->A00:I

    .line 108
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :catch_2
    move-exception v2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v0, "Failed to parse chunk size: "

    .line 117
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v2, v0}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_2
    return-void
.end method

.method public final FTV(LX/mot;LX/0vx;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FTX(LX/0vx;LX/0vC;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, LX/0vx;->A06:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 17
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 20
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 23
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 26
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 29
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 32
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 35
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 38
    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 41
    move-result-object v0

    .line 42
    iget-boolean v3, v0, LX/0vW;->A0T:Z

    .line 44
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 46
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Failed to parse URL: "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "DefaultFbTransferListener"

    .line 70
    invoke-static {v0, v2, v1}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    :goto_0
    sget-object v1, LX/0vC;->A06:LX/0vC;

    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq p2, v1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    iput-boolean v0, p0, LX/7lz;->A06:Z

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/7lz;->A04:J

    .line 87
    iput-boolean v3, p0, LX/7lz;->A07:Z

    .line 89
    return-void
.end method

.method public final FTZ(LX/mot;LX/0vx;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/0vW;->A0R:Z

    .line 10
    iput-boolean v0, p0, LX/7lz;->A08:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/7lz;->A05:J

    .line 18
    return-void
.end method

.method public final G4N(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
