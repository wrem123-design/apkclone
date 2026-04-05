.class public final LX/0zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05o;


# instance fields
.field public final synthetic A00:LX/0zm;


# direct methods
.method public constructor <init>(LX/0zm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zr;->A00:LX/0zm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Egz(Z)V
    .locals 16

    .line 0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "GlobalAppState.onForegroundChanged "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    move/from16 v4, p1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x1536dda5

    .line 22
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 25
    sget-boolean v0, LX/0pk;->A00:Z

    .line 27
    const-class v3, LX/0pk;

    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    sget-boolean v0, LX/0pk;->A07:Z

    .line 32
    if-eq v4, v0, :cond_0

    .line 34
    sput-boolean p1, LX/0pk;->A07:Z

    .line 36
    sget-object v0, LX/0pk;->A03:Ljava/util/Set;

    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    sget-object v1, LX/0pk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, LX/0ua;

    .line 47
    invoke-direct {v0, v2, v4}, LX/0ua;-><init>(Ljava/util/HashSet;Z)V

    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 54
    move-object/from16 v0, p0

    .line 56
    iget-object v0, v0, LX/0zr;->A00:LX/0zm;

    .line 58
    iput-boolean v4, v0, LX/0zm;->A04:Z

    .line 60
    iget-object v9, v0, LX/0zm;->A00:LX/0vf;

    .line 62
    xor-int/lit8 v10, p1, 0x1

    .line 64
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    move-result-wide v6

    .line 69
    iget-boolean v0, v9, LX/0vf;->A09:Z

    .line 71
    const-wide/16 v4, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iput-boolean v10, v9, LX/0vf;->A08:Z

    .line 78
    if-eqz v10, :cond_1

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v9, LX/0vf;->A00:J

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-wide v6, v9, LX/0vf;->A01:J

    .line 89
    iput-wide v6, v9, LX/0vf;->A04:J

    .line 91
    iput-wide v4, v9, LX/0vf;->A02:J

    .line 93
    :goto_0
    iput-boolean v8, v9, LX/0vf;->A09:Z

    .line 95
    monitor-exit v9

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-boolean v0, v9, LX/0vf;->A08:Z

    .line 99
    if-eqz v0, :cond_5

    .line 101
    if-nez v10, :cond_5

    .line 103
    const/4 v15, 0x1

    .line 104
    iget-wide v2, v9, LX/0vf;->A02:J

    .line 106
    const-wide/16 v13, 0x0

    .line 108
    cmp-long v0, v2, v13

    .line 110
    if-lez v0, :cond_4

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v11

    .line 116
    iget-wide v0, v9, LX/0vf;->A00:J

    .line 118
    sub-long/2addr v11, v0

    .line 119
    cmp-long v0, v11, v13

    .line 121
    if-gtz v0, :cond_3

    .line 123
    iget-wide v0, v9, LX/0vf;->A03:J

    .line 125
    add-long/2addr v0, v4

    .line 126
    iput-wide v0, v9, LX/0vf;->A03:J

    .line 128
    :cond_3
    iget-wide v0, v9, LX/0vf;->A06:J

    .line 130
    add-long/2addr v0, v11

    .line 131
    iput-wide v0, v9, LX/0vf;->A06:J

    .line 133
    :goto_1
    iput-wide v6, v9, LX/0vf;->A01:J

    .line 135
    add-long/2addr v2, v4

    .line 136
    iput-wide v2, v9, LX/0vf;->A02:J

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput-wide v6, v9, LX/0vf;->A04:J

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v15, 0x0

    .line 143
    if-nez v0, :cond_6

    .line 145
    if-eqz v10, :cond_6

    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v9, LX/0vf;->A00:J

    .line 154
    iget-wide v2, v9, LX/0vf;->A05:J

    .line 156
    iget-wide v0, v9, LX/0vf;->A01:J

    .line 158
    sub-long/2addr v6, v0

    .line 159
    add-long/2addr v2, v6

    .line 160
    iput-wide v2, v9, LX/0vf;->A05:J

    .line 162
    :cond_6
    :goto_2
    iput-boolean v10, v9, LX/0vf;->A08:Z

    .line 164
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    iget-object v5, v9, LX/0vf;->A0A:Ljava/lang/Object;

    .line 167
    monitor-enter v5

    .line 168
    if-nez v8, :cond_7

    .line 170
    if-eqz v15, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    :cond_7
    :try_start_5
    iget-object v4, v9, LX/0vf;->A07:LX/0gA;

    .line 174
    if-eqz v4, :cond_8

    .line 176
    iget-object v3, v4, LX/0gA;->A00:LX/03y;

    .line 178
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/08l;

    .line 183
    invoke-direct {v0, v1}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v3, v0, v2, v4}, LX/03y;->A0A(LX/08l;LX/03w;LX/1em;)V

    .line 189
    :cond_8
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :goto_3
    const v0, 0x38548171

    .line 193
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 196
    return-void

    .line 197
    :catchall_0
    :try_start_6
    move-exception v0

    .line 198
    monitor-exit v5

    .line 199
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_7
    monitor-exit v9

    .line 202
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    :catchall_3
    move-exception v1

    .line 207
    const v0, -0x20231108

    .line 210
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 213
    throw v1
.end method
