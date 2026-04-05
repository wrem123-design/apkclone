.class public final LX/1fg;
.super LX/1cl;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/09j;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1fg;->A06:Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/09j;

    .line 13
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/1fg;->A04:LX/09j;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/1fg;->A05:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static declared-synchronized A00(LX/1fg;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1fg;->A05:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v13

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v11, -0x1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1fe;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v1, LX/1fe;->A04:J

    .line 28
    cmp-long v0, v4, v2

    .line 30
    if-ltz v0, :cond_7

    .line 32
    invoke-static {v1, v2, v3}, LX/1fe;->A01(LX/1fe;J)Z

    .line 35
    move-result v2

    .line 36
    :goto_1
    invoke-static {v1}, LX/1fe;->A00(LX/1fe;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    iget-boolean v0, v1, LX/1fe;->A05:Z

    .line 48
    if-eqz v0, :cond_3

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 55
    iget-wide v2, v1, LX/1fe;->A03:J

    .line 57
    cmp-long v0, v2, v11

    .line 59
    if-lez v0, :cond_4

    .line 61
    move-wide v11, v2

    .line 62
    :cond_4
    :goto_2
    iget-object v0, v1, LX/1fe;->A08:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 70
    iget-object v10, p0, LX/1fg;->A04:LX/09j;

    .line 72
    iget-object v9, v1, LX/1fe;->A07:Ljava/lang/String;

    .line 74
    invoke-virtual {v10, v9}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 80
    if-nez v0, :cond_5

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide v7

    .line 89
    :goto_3
    iget-wide v4, v1, LX/1fe;->A02:J

    .line 91
    iget-boolean v0, v1, LX/1fe;->A05:Z

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    move-result-wide v2

    .line 99
    iget-wide v0, v1, LX/1fe;->A01:J

    .line 101
    sub-long/2addr v2, v0

    .line 102
    :goto_4
    add-long/2addr v4, v2

    .line 103
    add-long/2addr v7, v4

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v9, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-wide/16 v2, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget v0, p0, LX/1fg;->A00:I

    .line 122
    if-eqz v0, :cond_9

    .line 124
    if-nez v6, :cond_9

    .line 126
    iget-wide v2, p0, LX/1fg;->A03:J

    .line 128
    iget-wide v0, p0, LX/1fg;->A02:J

    .line 130
    sub-long/2addr v11, v0

    .line 131
    add-long/2addr v2, v11

    .line 132
    iput-wide v2, p0, LX/1fg;->A03:J

    .line 134
    :cond_9
    iput v6, p0, LX/1fg;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v0, LX/1ff;

    .line 4
    invoke-direct {v0}, LX/1ff;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1ff;

    .line 2
    move-object v12, p0

    .line 3
    monitor-enter v12

    .line 4
    :try_start_0
    invoke-static {p1}, LX/1di;->A00(Ljava/lang/Object;)V

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p0}, LX/1fg;->A00(LX/1fg;)V

    .line 11
    iget-wide v0, p0, LX/1fg;->A01:J

    .line 13
    iput-wide v0, p1, LX/1ff;->A00:J

    .line 15
    iget-wide v4, p0, LX/1fg;->A03:J

    .line 17
    iget v0, p0, LX/1fg;->A00:I

    .line 19
    if-lez v0, :cond_0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/1fg;->A02:J

    .line 27
    sub-long/2addr v2, v0

    .line 28
    :goto_0
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, p1, LX/1ff;->A01:J

    .line 31
    iget-boolean v0, p1, LX/1ff;->A03:Z

    .line 33
    if-eqz v0, :cond_5

    .line 35
    iget-object v8, p1, LX/1ff;->A02:LX/09j;

    .line 37
    invoke-virtual {v8}, LX/09j;->clear()V

    .line 40
    iget-object v9, p0, LX/1fg;->A05:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v6

    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-ge v5, v6, :cond_3

    .line 53
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1fe;

    .line 59
    iget-wide v2, v4, LX/1fe;->A02:J

    .line 61
    iget-boolean v0, v4, LX/1fe;->A05:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v10

    .line 69
    iget-wide v0, v4, LX/1fe;->A01:J

    .line 71
    sub-long/2addr v10, v0

    .line 72
    :goto_2
    add-long/2addr v2, v10

    .line 73
    iget-object v4, v4, LX/1fe;->A07:Ljava/lang/String;

    .line 75
    invoke-virtual {v8, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 81
    if-nez v0, :cond_2

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    const-wide/16 v10, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const-wide/16 v0, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v0

    .line 94
    :goto_4
    add-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v6, p0, LX/1fg;->A04:LX/09j;

    .line 107
    invoke-virtual {v6}, LX/09j;->size()I

    .line 110
    move-result v5

    .line 111
    :goto_5
    if-ge v7, v5, :cond_5

    .line 113
    invoke-virtual {v6, v7}, LX/09j;->A05(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v4}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 125
    if-nez v0, :cond_4

    .line 127
    const-wide/16 v2, 0x0

    .line 129
    goto :goto_6

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v2

    .line 134
    :goto_6
    invoke-virtual {v6, v7}, LX/09j;->A06(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Long;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v0

    .line 144
    add-long/2addr v2, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 154
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_5
    monitor-exit v12

    .line 156
    const/4 v0, 0x1

    .line 157
    return v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method
