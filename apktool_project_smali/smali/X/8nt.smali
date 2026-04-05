.class public final LX/8nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x5f

    .line 6
    invoke-static {p0, v0, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/BAk;Ljava/util/Map;J)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/BAk;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v3, ""

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "stall_time"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    monitor-enter p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "before_started_playing_"

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_1
    iget-wide v0, p0, LX/BAk;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 33
    monitor-exit p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v0, "stall_count"

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    monitor-enter p0

    .line 60
    :try_start_2
    iget v0, p0, LX/BAk;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    monitor-exit p0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "is_stalling"

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    monitor-enter p0

    .line 88
    :try_start_3
    iget-boolean v0, p0, LX/BAk;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    monitor-exit p0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_4
    iget-object v5, p0, LX/BAk;->A02:LX/A6v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    monitor-exit p0

    .line 102
    const-wide/16 v10, 0x0

    .line 104
    const/4 v8, 0x3

    .line 105
    const-string/jumbo v7, "position=%d;start_time=%d;end_time=%d"

    .line 108
    if-eqz v5, :cond_2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "first_stall"

    .line 120
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    iget-wide v0, v5, LX/A6v;->A01:J

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v9

    .line 135
    iget-wide v0, v5, LX/A6v;->A02:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v6

    .line 141
    iget-wide v0, v5, LX/A6v;->A00:J

    .line 143
    cmp-long v5, v0, v10

    .line 145
    if-gtz v5, :cond_1

    .line 147
    move-wide v0, p2

    .line 148
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v9, v6, v0}, [Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 167
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    monitor-enter p0

    .line 171
    :try_start_5
    iget-object v2, p0, LX/BAk;->A03:LX/A6v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    monitor-exit p0

    .line 174
    if-eqz v2, :cond_4

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, "last_stall"

    .line 186
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    iget-wide v0, v2, LX/A6v;->A01:J

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v4

    .line 201
    iget-wide v0, v2, LX/A6v;->A02:J

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v3

    .line 207
    iget-wide v1, v2, LX/A6v;->A00:J

    .line 209
    cmp-long v0, v1, v10

    .line 211
    if-gtz v0, :cond_3

    .line 213
    move-wide v1, p2

    .line 214
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 233
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_4
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    throw v0

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    throw v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    throw v0

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    throw v0

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 251
    throw v0

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 254
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8nj;
    .locals 8

    .line 0
    sget-object v0, LX/8nj;->A0G:LX/8nj;

    .line 2
    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v2, LX/8nj;->A0G:LX/8nj;

    .line 7
    if-nez v2, :cond_0

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81011400000309L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v3

    .line 25
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x8101140001030aL

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 39
    move-result v0

    .line 40
    new-instance v5, LX/8rk;

    .line 42
    invoke-direct {v5, v3, v0}, LX/8rk;-><init>(ZZ)V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Landroid/os/Handler;

    .line 51
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 62
    new-instance v6, LX/8ru;

    .line 64
    invoke-direct {v6, v2, v1}, LX/8ru;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 67
    new-instance v7, LX/8rw;

    .line 69
    invoke-direct {v7, p2, v5, v6}, LX/8rw;-><init>(Lcom/instagram/common/session/UserSession;LX/8rk;LX/8ru;)V

    .line 72
    new-instance v2, LX/8nj;

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v2 .. v7}, LX/8nj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8rk;LX/8ru;LX/8rw;)V

    .line 78
    sput-object v2, LX/8nj;->A0G:LX/8nj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v0
.end method

.method public final A03(IILjava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final A04(Ljava/util/Map;IJ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/8nj;->A0F:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAk;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0, p1, p3, p4}, LX/8nt;->A01(LX/BAk;Ljava/util/Map;J)V

    .line 17
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
