.class public final LX/6fh;
.super LX/Qqx;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/6bz;

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0If;

.field public final A0B:LX/J0t;

.field public final A0C:LX/5uq;

.field public final A0D:LX/6dl;

.field public final A0E:LX/mln;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/6ef;

.field public final A0I:LX/BtE;

.field public final A0J:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6ef;LX/6bz;LX/J0t;LX/5uq;LX/BtE;LX/6dl;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/6fh;->A0A:LX/0If;

    .line 18
    iput-object p1, p0, LX/6fh;->A09:Landroid/content/Context;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, LX/6fh;->A0F:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    iput-object v0, p0, LX/6fh;->A0J:Ljava/util/Queue;

    .line 34
    iput-object p6, p0, LX/6fh;->A0I:LX/BtE;

    .line 36
    const-class v1, LX/6fj;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, LX/6fj;->A00:LX/6fq;

    .line 41
    if-nez v0, :cond_0

    .line 43
    new-instance v0, LX/6fq;

    .line 45
    invoke-direct {v0, p1}, LX/6fq;-><init>(Landroid/content/Context;)V

    .line 48
    sput-object v0, LX/6fj;->A00:LX/6fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    iput-object v0, p0, LX/6fh;->A0E:LX/mln;

    .line 53
    iput-object p5, p0, LX/6fh;->A0C:LX/5uq;

    .line 55
    iput-object p7, p0, LX/6fh;->A0D:LX/6dl;

    .line 57
    iput-object p8, p0, LX/6fh;->A0G:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p4, p0, LX/6fh;->A0B:LX/J0t;

    .line 61
    const-wide/16 v0, 0x7d0

    .line 63
    iput-wide v0, p0, LX/6fh;->A08:J

    .line 65
    iput-object p2, p0, LX/6fh;->A0H:LX/6ef;

    .line 67
    iput-object p3, p0, LX/6fh;->A07:LX/6bz;

    .line 69
    return-void

    .line 70
    :catchall_0
    :try_start_1
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method private final declared-synchronized A00(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6fh;->A0F:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public static final declared-synchronized A01(LX/6fh;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6fh;->A0J:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-boolean v0, p0, LX/6fh;->A03:Z

    .line 9
    if-nez v0, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 17
    iget-boolean v0, p0, LX/6fh;->A01:Z

    .line 19
    if-nez v0, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/DRw;

    .line 27
    iget-object v1, p0, LX/6fh;->A0B:LX/J0t;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    if-eqz v4, :cond_5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v4, :cond_1

    .line 36
    const-string v0, "Required value was null."

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    goto/16 :goto_3

    .line 45
    :goto_0
    iget-object v0, v4, LX/DRw;->A02:LX/6Q7;

    .line 47
    check-cast v1, LX/6bo;

    .line 49
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 52
    iget-object v3, v1, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    iget v2, v1, LX/6bo;->A00:I

    .line 56
    iget v1, v0, LX/6Q7;->A00:I

    .line 58
    const-string/jumbo v0, "task_pulled_from_queue"

    .line 61
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, v4, LX/DRw;->A02:LX/6Q7;

    .line 66
    iget-object v1, v0, LX/6Q7;->A02:Ljava/util/Set;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {v0}, LX/88B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 76
    iput-boolean v5, p0, LX/6fh;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-boolean v0, p0, LX/6fh;->A02:Z

    .line 80
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    iget-object v1, p0, LX/6fh;->A0E:LX/mln;

    .line 84
    new-instance v0, LX/Zlu;

    .line 86
    invoke-direct {v0, p0}, LX/Zlu;-><init>(LX/6fh;)V

    .line 89
    invoke-interface {v1, v0}, LX/mln;->Flb(LX/mzg;)V

    .line 92
    iput-boolean v5, p0, LX/6fh;->A02:Z

    .line 94
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    :try_start_3
    const-string v1, "GooglePlayDownloader"

    .line 98
    const-string/jumbo v0, "unable to register listener"

    .line 101
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 104
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/6fh;->A05:Z

    .line 106
    if-nez v0, :cond_3

    .line 108
    iput-boolean v5, p0, LX/6fh;->A05:Z

    .line 110
    iget-object v0, p0, LX/6fh;->A0E:LX/mln;

    .line 112
    invoke-interface {v0}, LX/mln;->C0Z()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-static {v2}, LX/6fh;->A03(Ljava/lang/String;)V

    .line 138
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 140
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/5vj;->A04:LX/5vj;

    .line 146
    invoke-virtual {v1, v0, v2}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-boolean v0, p0, LX/6fh;->A06:Z

    .line 152
    if-nez v0, :cond_4

    .line 154
    iget-boolean v0, p0, LX/6fh;->A04:Z

    .line 156
    if-nez v0, :cond_4

    .line 158
    iput-boolean v5, p0, LX/6fh;->A01:Z

    .line 160
    iput-boolean v5, p0, LX/6fh;->A04:Z

    .line 162
    iget-object v1, p0, LX/6fh;->A0G:Ljava/util/concurrent/Executor;

    .line 164
    new-instance v0, LX/dyo;

    .line 166
    invoke-direct {v0, p0}, LX/dyo;-><init>(LX/6fh;)V

    .line 169
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :cond_4
    :try_start_4
    iget-object v1, p0, LX/6fh;->A0G:Ljava/util/concurrent/Executor;

    .line 174
    new-instance v0, LX/DS9;

    .line 176
    invoke-direct {v0, v4, p0}, LX/DS9;-><init>(LX/DRw;LX/6fh;)V

    .line 179
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :try_start_5
    const-string v0, "Required value was null."

    .line 187
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :cond_6
    :goto_4
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    throw v0
.end method

.method public static final declared-synchronized A02(LX/6fh;LX/Vkl;Z)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    move-object/from16 p0, p1

    .line 5
    move-object/from16 v3, p0

    .line 7
    check-cast v3, LX/NBt;

    .line 9
    iget v1, v3, LX/NBt;->A00:I

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eq v1, v0, :cond_3a

    .line 15
    iget v1, v3, LX/NBt;->A02:I

    .line 17
    const/16 v0, -0x9

    .line 19
    if-eq v1, v0, :cond_3a

    .line 21
    if-eqz p2, :cond_3

    .line 23
    iget v1, v3, LX/NBt;->A01:I

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq v1, v0, :cond_2

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v1, v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v5, LX/5vj;->A04:LX/5vj;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v5, LX/5vj;->A03:LX/5vj;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v5, LX/5vj;->A05:LX/5vj;

    .line 46
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, LX/6fh;->A03(Ljava/lang/String;)V

    .line 72
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 74
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5, v1}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    sget-object v10, LX/5ve;->A04:LX/5vf;

    .line 84
    invoke-virtual {v10}, LX/5vf;->A00()LX/5ve;

    .line 87
    move-result-object v0

    .line 88
    iget-object v12, v2, LX/6fh;->A09:Landroid/content/Context;

    .line 90
    invoke-virtual {v0, v12}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 93
    iget-object v9, v2, LX/6fh;->A0F:Ljava/util/Map;

    .line 95
    iget v4, v3, LX/NBt;->A00:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/DRw;

    .line 114
    :goto_3
    iget v1, v3, LX/NBt;->A01:I

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Ljava/util/HashSet;

    .line 123
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 128
    new-instance v1, LX/6Q7;

    .line 130
    invoke-direct {v1, v0, v5}, LX/6Q7;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 133
    new-instance v0, LX/5y8;

    .line 135
    invoke-direct {v0}, LX/5y8;-><init>()V

    .line 138
    new-instance v6, LX/DRw;

    .line 140
    invoke-direct {v6, v0, v1}, LX/DRw;-><init>(LX/5y8;LX/6Q7;)V

    .line 143
    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    const/16 p1, 0x2

    .line 149
    move/from16 v0, p1

    .line 151
    if-eq v1, v0, :cond_39

    .line 153
    const/4 v8, 0x3

    .line 154
    if-eq v1, v8, :cond_16

    .line 156
    const/4 v9, 0x5

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eq v1, v9, :cond_e

    .line 160
    const/4 v0, 0x6

    .line 161
    if-eq v1, v0, :cond_d

    .line 163
    const/4 v0, 0x7

    .line 164
    if-eq v1, v0, :cond_d

    .line 166
    const/16 v0, 0x8

    .line 168
    if-ne v1, v0, :cond_3b

    .line 170
    iget-object v5, v2, LX/6fh;->A0B:LX/J0t;

    .line 172
    if-eqz v5, :cond_5

    .line 174
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v6, LX/DRw;->A02:LX/6Q7;

    .line 179
    iget v8, v0, LX/6Q7;->A00:I

    .line 181
    move-object v0, v5

    .line 182
    check-cast v0, LX/6bo;

    .line 184
    iget-object v3, v0, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 186
    iget v1, v0, LX/6bo;->A00:I

    .line 188
    const-string/jumbo v0, "show_user_ack"

    .line 191
    invoke-interface {v3, v1, v8, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 194
    :cond_5
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 197
    iget-object v8, v6, LX/DRw;->A02:LX/6Q7;

    .line 199
    iget-object v1, v8, LX/6Q7;->A01:Ljava/lang/Integer;

    .line 201
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 203
    if-eq v1, v0, :cond_7

    .line 205
    iget v6, v8, LX/6Q7;->A00:I

    .line 207
    const-string v0, "Not foreground use case"

    .line 209
    if-eqz v5, :cond_6

    .line 211
    invoke-virtual {v5, v6, v0}, LX/J0t;->A03(ILjava/lang/String;)V

    .line 214
    :cond_6
    iget-object v0, v2, LX/6fh;->A0E:LX/mln;

    .line 216
    invoke-interface {v0, v4}, LX/mln;->AJR(I)LX/Ujq;

    .line 219
    if-eqz v5, :cond_3b

    .line 221
    check-cast v5, LX/6bo;

    .line 223
    iget-object v3, v5, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 225
    iget v1, v5, LX/6bo;->A00:I

    .line 227
    const-string v0, "cancel_install"

    .line 229
    invoke-interface {v3, v1, v6, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 232
    goto/16 :goto_18

    .line 234
    :cond_7
    invoke-static {}, LX/2mt;->A00()Landroid/app/Activity;

    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_9

    .line 240
    const-string v3, "Unable to get current activity."

    .line 242
    iget v0, v8, LX/6Q7;->A00:I

    .line 244
    if-eqz v5, :cond_8

    .line 246
    invoke-virtual {v5, v0, v3}, LX/J0t;->A03(ILjava/lang/String;)V

    .line 249
    :cond_8
    iget-object v1, v6, LX/DRw;->A01:LX/5y8;

    .line 251
    new-instance v0, Ljava/lang/Exception;

    .line 253
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, v0}, LX/5y8;->A00(Ljava/lang/Exception;)V

    .line 259
    :goto_5
    invoke-direct {v2, v4}, LX/6fh;->A00(I)V

    .line 262
    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 264
    :cond_9
    :try_start_1
    iget-object v1, v2, LX/6fh;->A0E:LX/mln;

    .line 266
    move-object/from16 v0, p0

    .line 268
    invoke-interface {v1, v3, v0}, LX/mln;->GUE(Landroid/app/Activity;LX/Vkl;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 274
    iget v1, v8, LX/6Q7;->A00:I

    .line 276
    const-string v0, "Confirmation dialog not started."

    .line 278
    if-eqz v5, :cond_3b

    .line 280
    invoke-virtual {v5, v1, v0}, LX/J0t;->A03(ILjava/lang/String;)V

    .line 283
    goto/16 :goto_18

    .line 285
    :cond_a
    if-eqz v5, :cond_3b

    .line 287
    iget v0, v8, LX/6Q7;->A00:I

    .line 289
    invoke-virtual {v5, v0}, LX/J0t;->A01(I)V

    .line 292
    goto/16 :goto_18
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 294
    :catch_0
    move-exception v3

    .line 295
    :try_start_2
    iget v1, v8, LX/6Q7;->A00:I

    .line 297
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_b

    .line 303
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    const-string v0, "SendIntentException"

    .line 326
    :goto_6
    if-eqz v5, :cond_c

    .line 328
    invoke-virtual {v5, v1, v0}, LX/J0t;->A03(ILjava/lang/String;)V

    .line 331
    :cond_c
    iget-object v0, v6, LX/DRw;->A01:LX/5y8;

    .line 333
    invoke-virtual {v0, v3}, LX/5y8;->A00(Ljava/lang/Exception;)V

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 340
    iget-object v9, v6, LX/DRw;->A01:LX/5y8;

    .line 342
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    iget v7, v3, LX/NBt;->A02:I

    .line 348
    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 351
    new-instance v8, LX/DhT;

    .line 353
    invoke-direct {v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v5

    .line 360
    new-instance v1, LX/AyO;

    .line 362
    move/from16 v0, p1

    .line 364
    invoke-direct {v1, v8, v5, v0}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 367
    invoke-virtual {v9, v1}, LX/5y8;->A01(Ljava/lang/Object;)V

    .line 370
    invoke-direct {v2, v4}, LX/6fh;->A00(I)V

    .line 373
    iget-object v8, v2, LX/6fh;->A0B:LX/J0t;

    .line 375
    if-eqz v8, :cond_3b

    .line 377
    iget-object v6, v6, LX/DRw;->A02:LX/6Q7;

    .line 379
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v10

    .line 383
    iget-wide v4, v3, LX/NBt;->A03:J

    .line 385
    iget-wide v0, v3, LX/NBt;->A04:J

    .line 387
    move-object v9, v6

    .line 388
    move/from16 v11, p1

    .line 390
    move v12, v7

    .line 391
    move-wide v13, v4

    .line 392
    move-wide v15, v0

    .line 393
    goto/16 :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 395
    :cond_e
    :try_start_3
    const-string v8, "GooglePlayDownloader"

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v0, "Modules installed: "

    .line 404
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/88B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, ". There should be a new context!"

    .line 420
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 426
    move-result-object v0

    .line 427
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 429
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v12, v0, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 443
    const-string v1, "Updating package context. Old source dir: %s, New source dir: %s"

    .line 445
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v8, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v10, v2, LX/6fh;->A0I:LX/BtE;

    .line 454
    iget-object v0, v10, LX/BtE;->A00:Landroid/content/Context;

    .line 456
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 459
    move-result-object v0

    .line 460
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 462
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 468
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_11

    .line 474
    iput-object v13, v10, LX/BtE;->A00:Landroid/content/Context;

    .line 476
    goto :goto_8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 477
    :catch_1
    move-exception v10

    .line 478
    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    .line 480
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v8

    .line 491
    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 497
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 503
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 506
    invoke-static {v12, v1, v11}, LX/4ei;->A01(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_f

    .line 512
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_7

    .line 516
    :cond_10
    const-string v8, "GooglePlayDownloader"

    .line 518
    const-string v1, "Unable to refresh context - splits should exist for  %s but not found"

    .line 520
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v8, v1, v10, v0}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 531
    :cond_11
    :goto_8
    :try_start_5
    iget v0, v3, LX/NBt;->A01:I

    .line 533
    if-ne v0, v9, :cond_13

    .line 535
    iget-object v0, v3, LX/NBt;->A08:Ljava/util/List;

    .line 537
    if-eqz v0, :cond_15

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v9

    .line 543
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 549
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Landroid/content/Intent;

    .line 555
    const-string/jumbo v0, "split_id"

    .line 558
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_14

    .line 564
    invoke-static {v12, v1, v11}, LX/4ei;->A02(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_12

    .line 570
    iget-object v0, v2, LX/6fh;->A0C:LX/5uq;

    .line 572
    invoke-virtual {v0, v1}, LX/5uq;->A01(Ljava/lang/String;)LX/5we;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 579
    goto :goto_9

    .line 580
    :cond_12
    const-string v0, "Attempted to delete download file, but split APK does not exist"

    .line 582
    invoke-static {v8, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    goto :goto_9

    .line 586
    :cond_13
    const-string v0, "Expected state to be INSTALLED"

    .line 588
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 590
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    goto :goto_a

    .line 594
    :cond_14
    const-string v0, "Null split name detected."

    .line 596
    new-instance v1, Ljava/io/IOException;

    .line 598
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 601
    :goto_a
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 602
    :catch_2
    move-exception v1

    .line 603
    :try_start_6
    const-string v0, "Exception cleaning up module"

    .line 605
    invoke-static {v8, v1, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 608
    :cond_15
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 611
    iget-object v1, v6, LX/DRw;->A01:LX/5y8;

    .line 613
    new-instance v0, LX/AyO;

    .line 615
    invoke-direct {v0, v5, v5, v7}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 618
    invoke-virtual {v1, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    .line 621
    invoke-direct {v2, v4}, LX/6fh;->A00(I)V

    .line 624
    iget-object v8, v2, LX/6fh;->A0B:LX/J0t;

    .line 626
    if-eqz v8, :cond_3b

    .line 628
    iget-object v6, v6, LX/DRw;->A02:LX/6Q7;

    .line 630
    iget v5, v3, LX/NBt;->A02:I

    .line 632
    const-string v10, ""

    .line 634
    iget-wide v0, v3, LX/NBt;->A03:J

    .line 636
    iget-wide v3, v3, LX/NBt;->A04:J

    .line 638
    move-object v9, v6

    .line 639
    move v11, v7

    .line 640
    move v12, v5

    .line 641
    move-wide v13, v0

    .line 642
    move-wide v15, v3

    .line 643
    :goto_b
    invoke-virtual/range {v8 .. v16}, LX/J0t;->A05(LX/6Q7;Ljava/lang/String;IIJJ)V

    .line 646
    goto/16 :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 648
    :cond_16
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    const-string v0, "Modules: "

    .line 655
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/88B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 669
    const-string v0, " downloaded"

    .line 671
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 674
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 677
    iget-object v0, v6, LX/DRw;->A02:LX/6Q7;

    .line 679
    move-object/from16 p2, v0

    .line 681
    iget-object v0, v2, LX/6fh;->A0B:LX/J0t;

    .line 683
    move-object/from16 v26, v0

    .line 685
    if-eqz v0, :cond_17

    .line 687
    move-object v1, v0

    .line 688
    check-cast v1, LX/6bo;

    .line 690
    move-object/from16 v0, p2

    .line 692
    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 695
    iget-object v5, v1, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 697
    iget v4, v1, LX/6bo;->A00:I

    .line 699
    iget v1, v0, LX/6Q7;->A00:I

    .line 701
    const-string v0, "extracting_modules"

    .line 703
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 706
    :cond_17
    iget v0, v3, LX/NBt;->A01:I

    .line 708
    if-ne v0, v8, :cond_36

    .line 710
    iget-object v1, v3, LX/NBt;->A08:Ljava/util/List;

    .line 712
    const-string v25, "GooglePlayDownloader"

    .line 714
    if-eqz v1, :cond_34

    .line 716
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_34

    .line 722
    new-instance v24, Ljava/util/LinkedHashSet;

    .line 724
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    .line 727
    invoke-virtual {v10}, LX/5vf;->A00()LX/5ve;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0, v12}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v23

    .line 739
    :cond_18
    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2e

    .line 745
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Landroid/content/Intent;

    .line 751
    const-string v0, "module_name"

    .line 753
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v4

    .line 757
    const-string/jumbo v0, "split_id"

    .line 760
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    move-result-object v13

    .line 764
    if-eqz v4, :cond_2d

    .line 766
    if-eqz v13, :cond_2d

    .line 768
    invoke-static {v13}, LX/5wb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_19

    .line 778
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 781
    move-result-object v4

    .line 782
    const-string v1, "ignoring split with ID %s for module %s"

    .line 784
    goto/16 :goto_14

    .line 786
    :cond_19
    move-object/from16 v0, v24

    .line 788
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 791
    const-string v0, "heliumiab"

    .line 793
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_18

    .line 799
    const-string v0, "heliumfulldownload"

    .line 801
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_18

    .line 807
    iget-object v0, v2, LX/6fh;->A0C:LX/5uq;

    .line 809
    invoke-virtual {v0, v13}, LX/5uq;->A01(Ljava/lang/String;)LX/5we;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_2c

    .line 819
    invoke-static {v12, v13, v11}, LX/4ei;->A02(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_2c
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 825
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 828
    move-result-object v5

    .line 829
    if-nez v5, :cond_1a

    .line 831
    const-string v0, "null uri to extract downloaded file"

    .line 833
    new-instance v10, Ljava/io/IOException;

    .line 835
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    goto/16 :goto_13

    .line 840
    :cond_1a
    iget-object v9, v2, LX/6fh;->A0D:LX/6dl;

    .line 842
    monitor-enter v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 843
    :try_start_9
    iget-object v1, v9, LX/6dl;->A01:LX/5ve;

    .line 845
    iget-object v0, v9, LX/6dl;->A00:Landroid/content/Context;

    .line 847
    invoke-virtual {v1, v0}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_2b

    .line 853
    invoke-static {v13}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, LX/5wd;->A02(I)Z

    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1b

    .line 863
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 866
    move-result-object v4

    .line 867
    const-string v1, "VoltronModuleCache"

    .line 869
    const-string v0, "Checking cache for %s but module does not exist"

    .line 871
    invoke-static {v1, v0, v4}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    const-string v0, "invalid split found"

    .line 876
    new-instance v1, Ljava/io/IOException;

    .line 878
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 881
    :goto_d
    throw v1

    .line 882
    :cond_1b
    iget-object v0, v9, LX/6dl;->A02:LX/5uq;

    .line 884
    invoke-virtual {v0, v13}, LX/5uq;->A01(Ljava/lang/String;)LX/5we;

    .line 887
    move-result-object v22

    .line 888
    iget-object v1, v9, LX/6dl;->A03:LX/6dg;

    .line 890
    iget-object v0, v1, LX/6dg;->A00:Landroid/content/Context;

    .line 892
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 895
    move-result-object v4

    .line 896
    const-string/jumbo v0, "r"

    .line 899
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 902
    move-result-object v21

    .line 903
    if-eqz v21, :cond_2a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 905
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 908
    move-result-object v0

    .line 909
    new-instance v4, Ljava/io/FileInputStream;

    .line 911
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 914
    new-instance v20, Ljava/io/BufferedInputStream;

    .line 916
    move-object/from16 v0, v20

    .line 918
    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 921
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 924
    move-result-object v4

    .line 925
    if-eqz v4, :cond_1c

    .line 927
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_1c

    .line 933
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 936
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    invoke-static {v13, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 944
    const-string v0, "_x_"

    .line 946
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    move-result-object v4

    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v4, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 961
    move-result-object v19

    .line 962
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 965
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 968
    :try_start_c
    const v0, 0x8000

    .line 971
    new-array v5, v0, [B

    .line 973
    new-instance v4, Ljava/io/FileOutputStream;

    .line 975
    move-object/from16 v0, v19

    .line 977
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 980
    const/4 v14, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 981
    :goto_e
    :try_start_d
    move-object/from16 v0, v20

    .line 983
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 986
    move-result v0

    .line 987
    if-lez v0, :cond_1d

    .line 989
    add-int/2addr v14, v0

    .line 990
    invoke-virtual {v4, v5, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 993
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 994
    :cond_1d
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 997
    if-eqz v14, :cond_28

    .line 999
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_27

    .line 1005
    iget-object v14, v1, LX/6dg;->A01:LX/6dc;

    .line 1007
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 1009
    move-object/from16 v0, v19

    .line 1011
    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 1014
    invoke-static {v13, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1017
    move-result-object v18

    .line 1018
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1020
    move-object/from16 v0, v18

    .line 1022
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1025
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 1027
    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1030
    iget-object v0, v14, LX/6dc;->A00:Landroid/content/Context;

    .line 1032
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1035
    move-result-object v14

    .line 1036
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1038
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "app_modules/contents/%s.json"

    .line 1048
    invoke-static {v15, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    move-result-object v17

    .line 1052
    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1055
    new-instance v1, Ljava/util/HashMap;

    .line 1057
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1060
    :try_start_f
    move-object/from16 v0, v17

    .line 1062
    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1069
    const-string v14, "UTF-8"

    .line 1071
    new-instance v15, Ljava/io/InputStreamReader;

    .line 1073
    invoke-direct {v15, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1076
    new-instance v14, Landroid/util/JsonReader;

    .line 1078
    invoke-direct {v14, v15}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1081
    :try_start_10
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 1084
    :goto_f
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_1f

    .line 1090
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1093
    move-result-object v16

    .line 1094
    invoke-virtual {v14}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 1097
    move-result-object v15

    .line 1098
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 1100
    if-ne v15, v0, :cond_1e

    .line 1102
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1105
    move-result-object v15

    .line 1106
    move-object/from16 v0, v16

    .line 1108
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    goto :goto_f

    .line 1112
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    const-string v0, "Expected STRING, got "

    .line 1119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    new-instance v0, Ljava/io/IOException;

    .line 1131
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1134
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1135
    :cond_1f
    :try_start_11
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1138
    :try_start_12
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 1141
    move-result-object v16

    .line 1142
    :cond_20
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_23

    .line 1148
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1151
    move-result-object v15

    .line 1152
    check-cast v15, Ljava/util/zip/ZipEntry;

    .line 1154
    if-eqz v15, :cond_22

    .line 1156
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v14

    .line 1164
    check-cast v14, Ljava/lang/String;

    .line 1166
    if-eqz v14, :cond_20

    .line 1168
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    invoke-virtual {v5, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v8, v0, v14}, LX/Rkx;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v15}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 1181
    move-result-object v14

    .line 1182
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 1184
    invoke-direct {v0, v14}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1190
    invoke-virtual {v5, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1193
    move-result-object v14

    .line 1194
    if-eqz v14, :cond_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1196
    :try_start_13
    invoke-static {v14, v4}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1199
    :try_start_14
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 1202
    :cond_21
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1205
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1206
    :catchall_0
    move-exception v0

    .line 1207
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1208
    :cond_22
    :try_start_16
    const-string v0, "entry is unexpected null, unable to verify split"

    .line 1210
    new-instance v1, Ljava/io/IOException;

    .line 1212
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1215
    goto/16 :goto_11

    .line 1217
    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_26

    .line 1223
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1226
    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1229
    move-object/from16 v1, v18

    .line 1231
    move-object/from16 v0, v22

    .line 1233
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1236
    move-result v0

    .line 1237
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1240
    if-eqz v0, :cond_24

    .line 1242
    invoke-static/range {v22 .. v22}, LX/6dg;->A00(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1245
    :cond_24
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_25

    .line 1251
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1254
    :cond_25
    :try_start_18
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 1257
    goto/16 :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1259
    :cond_26
    :try_start_19
    const-string v0, "Unable to verify split contents"

    .line 1261
    new-instance v1, LX/Ou6;

    .line 1263
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1266
    goto :goto_11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1267
    :catchall_1
    move-exception v1

    .line 1268
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1269
    :catchall_2
    move-exception v0

    .line 1270
    :try_start_1b
    invoke-static {v14, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1273
    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1274
    :catch_3
    :try_start_1c
    move-exception v4

    .line 1275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    const-string v0, "Failed to open app split content manifest: "

    .line 1282
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1285
    move-object/from16 v0, v17

    .line 1287
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    new-instance v1, Ljava/io/IOException;

    .line 1296
    invoke-direct {v1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    goto :goto_11

    .line 1300
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    const-string/jumbo v0, "tmpFile not readable: "

    .line 1308
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1321
    move-result-object v0

    .line 1322
    new-instance v1, Ljava/io/IOException;

    .line 1324
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1327
    goto :goto_11

    .line 1328
    :cond_28
    const-string v1, "VoltronFileVerifier"

    .line 1330
    const-string v0, "No bytes reads"

    .line 1332
    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1340
    const-string v0, "No bytes read of file "

    .line 1342
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1345
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    new-instance v1, Ljava/io/IOException;

    .line 1358
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1361
    goto :goto_11

    .line 1362
    :catchall_3
    move-exception v1

    .line 1363
    invoke-static {v14, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1366
    :goto_11
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1367
    :catchall_4
    move-exception v1

    .line 1368
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1369
    :catchall_5
    :try_start_1e
    move-exception v0

    .line 1370
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1373
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1374
    :catchall_6
    :try_start_1f
    move-exception v1

    .line 1375
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_29

    .line 1381
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1384
    :cond_29
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1385
    :catchall_7
    move-exception v4

    .line 1386
    :try_start_20
    throw v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1387
    :catchall_8
    move-exception v1

    .line 1388
    :try_start_21
    move-object/from16 v0, v20

    .line 1390
    invoke-static {v0, v4}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1393
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1394
    :catchall_9
    :try_start_22
    move-exception v1

    .line 1395
    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1398
    goto/16 :goto_d

    .line 1400
    :cond_2a
    const-string v0, "file descriptor not found"

    .line 1402
    new-instance v1, Ljava/io/IOException;

    .line 1404
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1407
    goto/16 :goto_d

    .line 1409
    :cond_2b
    const-string v0, "Unable to load module metadata"

    .line 1411
    new-instance v1, Ljava/io/IOException;

    .line 1413
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1416
    goto/16 :goto_d

    .line 1418
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1421
    :try_start_23
    monitor-exit v9

    .line 1422
    goto :goto_13
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1423
    :catchall_a
    :try_start_24
    move-exception v0

    .line 1424
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1425
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1426
    :catch_4
    move-exception v10

    .line 1427
    goto/16 :goto_c

    .line 1429
    :cond_2c
    :goto_13
    :try_start_26
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 1431
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 1434
    move-result-object v1

    .line 1435
    sget-object v0, LX/5vj;->A04:LX/5vj;

    .line 1437
    invoke-virtual {v1, v0, v13}, LX/5vg;->A03(LX/5vj;Ljava/lang/String;)V

    .line 1440
    goto/16 :goto_c

    .line 1442
    :cond_2d
    filled-new-array {v13, v4}, [Ljava/lang/Object;

    .line 1445
    move-result-object v4

    .line 1446
    const-string v1, "Ignoring split with ID %s of module %s due to null moduleName or splitId"

    .line 1448
    :goto_14
    move-object/from16 v0, v25

    .line 1450
    invoke-static {v0, v1, v4}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    goto/16 :goto_c

    .line 1455
    :cond_2e
    if-nez v10, :cond_37

    .line 1457
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1459
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1462
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1465
    move-result-object v4

    .line 1466
    :cond_2f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_30

    .line 1472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_2f

    .line 1486
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1489
    goto :goto_15

    .line 1490
    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1493
    move-result v0

    .line 1494
    if-nez v0, :cond_31

    .line 1496
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, LX/88B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1503
    move-result-object v0

    .line 1504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1507
    move-result-object v4

    .line 1508
    const-string v1, "Extra module extracted from session: %s"

    .line 1510
    move-object/from16 v0, v25

    .line 1512
    invoke-static {v0, v1, v4}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1515
    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    .line 1517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1527
    move-result-object v4

    .line 1528
    :cond_32
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_33

    .line 1534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    move-result-object v1

    .line 1538
    move-object/from16 v0, v24

    .line 1540
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    if-nez v0, :cond_32

    .line 1546
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1549
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1552
    goto :goto_16

    .line 1553
    :cond_33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_35

    .line 1559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1564
    invoke-static {v5}, LX/88B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1571
    const-string v0, " were not found in downloaded session"

    .line 1573
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1579
    move-result-object v0

    .line 1580
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1582
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1585
    goto :goto_17

    .line 1586
    :cond_34
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, LX/88B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1593
    move-result-object v0

    .line 1594
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1597
    move-result-object v4

    .line 1598
    const-string v1, "There are no extracted intents for modules %s"

    .line 1600
    move-object/from16 v0, v25

    .line 1602
    invoke-static {v0, v1, v4}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1605
    :cond_35
    iget-object v4, v6, LX/DRw;->A01:LX/5y8;

    .line 1607
    const/4 v1, 0x0

    .line 1608
    new-instance v0, LX/AyO;

    .line 1610
    invoke-direct {v0, v1, v1, v7}, LX/AyO;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 1613
    invoke-virtual {v4, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    .line 1616
    if-eqz v26, :cond_3b

    .line 1618
    iget v8, v3, LX/NBt;->A02:I

    .line 1620
    const-string v11, ""

    .line 1622
    iget-wide v4, v3, LX/NBt;->A03:J

    .line 1624
    iget-wide v0, v3, LX/NBt;->A04:J

    .line 1626
    move-object/from16 v9, v26

    .line 1628
    move-object/from16 v10, p2

    .line 1630
    move v12, v7

    .line 1631
    move v13, v8

    .line 1632
    move-wide v14, v4

    .line 1633
    move-wide/from16 v16, v0

    .line 1635
    invoke-virtual/range {v9 .. v17}, LX/J0t;->A05(LX/6Q7;Ljava/lang/String;IIJJ)V

    .line 1638
    goto :goto_18

    .line 1639
    :cond_36
    const-string v0, "Not in state downloaded"

    .line 1641
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1643
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1646
    goto :goto_17

    .line 1647
    :cond_37
    new-instance v1, Ljava/io/IOException;

    .line 1649
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1652
    :goto_17
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1653
    :catch_5
    move-exception v5

    .line 1654
    :try_start_27
    const-string v4, "GooglePlayDownloader"

    .line 1656
    const-string v1, "Exception while downloading modules: %s"

    .line 1658
    invoke-virtual/range {p0 .. p0}, LX/Vkl;->A02()Ljava/util/ArrayList;

    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0}, LX/88B;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1665
    move-result-object v0

    .line 1666
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v4, v1, v5, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1673
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1676
    iget-object v0, v6, LX/DRw;->A01:LX/5y8;

    .line 1678
    invoke-virtual {v0, v5}, LX/5y8;->A00(Ljava/lang/Exception;)V

    .line 1681
    iget-object v7, v2, LX/6fh;->A0B:LX/J0t;

    .line 1683
    if-eqz v7, :cond_3b

    .line 1685
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1688
    move-result-object v9

    .line 1689
    if-nez v9, :cond_38

    .line 1691
    const-string v9, "IOException while downloading modules"

    .line 1693
    :cond_38
    iget-object v5, v6, LX/DRw;->A02:LX/6Q7;

    .line 1695
    iget-wide v0, v3, LX/NBt;->A03:J

    .line 1697
    iget-wide v3, v3, LX/NBt;->A04:J

    .line 1699
    const/16 v11, -0xc8

    .line 1701
    move-object v8, v5

    .line 1702
    move/from16 v10, p1

    .line 1704
    move-wide v12, v0

    .line 1705
    move-wide v14, v3

    .line 1706
    invoke-virtual/range {v7 .. v15}, LX/J0t;->A05(LX/6Q7;Ljava/lang/String;IIJJ)V

    .line 1709
    goto :goto_18

    .line 1710
    :cond_39
    iget-object v1, v2, LX/6fh;->A0B:LX/J0t;

    .line 1712
    if-eqz v1, :cond_3b

    .line 1714
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1717
    iget-boolean v0, v6, LX/DRw;->A00:Z

    .line 1719
    if-nez v0, :cond_3b

    .line 1721
    iget-object v0, v6, LX/DRw;->A02:LX/6Q7;

    .line 1723
    iget v4, v0, LX/6Q7;->A00:I

    .line 1725
    check-cast v1, LX/6bo;

    .line 1727
    iget-object v3, v1, LX/6bo;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1729
    iget v1, v1, LX/6bo;->A00:I

    .line 1731
    const-string v0, "google_download_starting"

    .line 1733
    invoke-interface {v3, v1, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1736
    iput-boolean v7, v6, LX/DRw;->A00:Z

    .line 1738
    goto :goto_18

    .line 1739
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1742
    move-result-object v0

    .line 1743
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1746
    move-result-object v3

    .line 1747
    const-string v1, "GooglePlayDownloader"

    .line 1749
    const-string v0, "Error onStateUpdate state info: %s"

    .line 1751
    invoke-static {v1, v0, v3}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1754
    :cond_3b
    :goto_18
    monitor-exit v2

    .line 1755
    return-void

    .line 1756
    :catchall_b
    move-exception v0

    .line 1757
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1758
    throw v0
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5vw;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Unknown module name received from Google sessionState: "

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "GooglePlayDownloader"

    .line 25
    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/6Q7;)LX/5y9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v3, LX/5y8;

    .line 5
    invoke-direct {v3}, LX/5y8;-><init>()V

    .line 8
    iget-object v1, p0, LX/6fh;->A0B:LX/J0t;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v0, p1, LX/6Q7;->A00:I

    .line 14
    invoke-virtual {v1, p1, v0}, LX/Qqw;->A00(LX/6Q7;I)V

    .line 17
    :cond_0
    iget-object v2, p0, LX/6fh;->A0E:LX/mln;

    .line 19
    iget-object v1, p1, LX/6Q7;->A02:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v2, v0}, LX/mln;->AmC(Ljava/util/List;)LX/Ujq;

    .line 29
    new-instance v1, LX/DRw;

    .line 31
    invoke-direct {v1, v3, p1}, LX/DRw;-><init>(LX/5y8;LX/6Q7;)V

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, LX/6fh;->A0J:Ljava/util/Queue;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p0}, LX/6fh;->A01(LX/6fh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    iget-object v0, v3, LX/5y8;->A00:LX/5y9;

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
