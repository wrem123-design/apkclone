.class public final Lcom/instagram/profilo/IgProfiloSessionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public volatile A02:LX/RBH;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/QjQ;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8112d1000466d3L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v3, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/RBH;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v6

    .line 29
    iget-wide v0, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    .line 31
    sub-long/2addr v6, v0

    .line 32
    const-wide/32 v1, 0x493e0

    .line 35
    cmp-long v0, v6, v1

    .line 37
    if-gez v0, :cond_0

    .line 39
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v3, LX/RBH;->A02:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, LX/BxF;->A01(Ljava/lang/Object;)V

    .line 48
    iput-object v4, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A03:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    .line 51
    new-instance v1, LX/QjQ;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v2, v1, LX/QjQ;->A00:Ljava/lang/String;

    .line 58
    iput-boolean v0, v1, LX/QjQ;->A01:Z

    .line 60
    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-static {v5}, LX/BWh;->A07(I)Z

    .line 66
    move-result v6

    .line 67
    const-string v3, "bugreport"

    .line 69
    new-array v2, v5, [Ljava/lang/String;

    .line 71
    const v1, 0x1d20001

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v3, v2, v1, v0}, LX/BWh;->A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/RBH;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    if-nez v3, :cond_5

    .line 89
    const-string v0, "none"

    .line 91
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/BxF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iput-object v3, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/RBH;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    .line 102
    if-nez v3, :cond_6

    .line 104
    invoke-static {}, LX/BWh;->A01()LX/BV4;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 110
    const-string v1, "No BlackBox controller (Profilo not initialized or no blackbox config)"

    .line 112
    :goto_2
    iput-object v1, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A03:Ljava/lang/String;

    .line 114
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, LX/BxF;->A01(Ljava/lang/Object;)V

    .line 121
    return-object v4

    .line 122
    :cond_1
    sget-object v0, LX/BW3;->A0A:LX/BW3;

    .line 124
    if-nez v0, :cond_2

    .line 126
    const-string v1, "TraceControl not available"

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-static {v5}, LX/BWh;->A03(I)Ljava/util/ArrayList;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    const-string v1, "No blackbox contexts in config (config empty or not synced)"

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-nez v6, :cond_4

    .line 144
    const-string v1, "No active blackbox trace was running"

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const-string v1, "Trace stop failed (trace was active but stop returned null)"

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, v3, LX/RBH;->A02:Ljava/lang/String;

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iput-object v4, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A03:Ljava/lang/String;

    .line 155
    iget-object v0, v3, LX/RBH;->A02:Ljava/lang/String;

    .line 157
    new-instance v1, LX/QjQ;

    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, v1, LX/QjQ;->A00:Ljava/lang/String;

    .line 164
    iput-boolean v5, v1, LX/QjQ;->A01:Z

    .line 166
    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/RBH;

    .line 2
    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v0, v2, LX/RBH;->A05:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/RBH;->A03:Z

    .line 19
    iget-object v0, v2, LX/RBH;->A01:Ljava/io/File;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/RBH;->A01:Ljava/io/File;

    .line 29
    :cond_0
    iget-boolean v0, v2, LX/RBH;->A04:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/RBH;->A00:LX/mva;

    .line 39
    invoke-virtual {v1, v0}, LX/BVw;->A06(LX/mva;)V

    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/RBH;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 11
    const-wide/16 v0, 0x1388

    .line 13
    :try_start_0
    invoke-virtual {v2, v0, v1}, LX/RBH;->A03(J)V

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/BxF;->A00()V

    .line 31
    :goto_0
    invoke-virtual {v2}, LX/RBH;->A02()V

    .line 34
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 11

    .line 0
    invoke-static {}, LX/BX4;->A00()LX/BxF;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "IgProfiloSessionManager"

    .line 10
    invoke-virtual {v1, v0}, LX/BxF;->A01(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 16
    move-result-object v3

    .line 17
    new-instance v0, LX/BVf;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, LX/BVw;->A05(LX/luz;)V

    .line 25
    sget-object v4, LX/BW3;->A0A:LX/BW3;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, LX/BW3;->A06()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 49
    iget v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 51
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 53
    iget-wide v9, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 55
    const/16 v8, 0x9

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, LX/BW3;->A04(LX/BW3;Ljava/lang/Object;IIIJ)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v6, v3, LX/BVw;->A01:LX/BVs;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, v6, LX/BVs;->A06:Ljava/io/File;

    .line 72
    invoke-static {v6, v0}, LX/BVs;->A00(LX/BVs;Ljava/io/File;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, v6, LX/BVs;->A05:Ljava/io/File;

    .line 81
    invoke-static {v6, v0}, LX/BVs;->A00(LX/BVs;Ljava/io/File;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v0, v6, LX/BVs;->A03:Ljava/io/File;

    .line 90
    invoke-static {v6, v0}, LX/BVs;->A00(LX/BVs;Ljava/io/File;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    iget-object v0, v6, LX/BVs;->A04:Ljava/io/File;

    .line 99
    invoke-static {v6, v0}, LX/BVs;->A00(LX/BVs;Ljava/io/File;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/io/File;

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 135
    iget-object v1, v6, LX/BVs;->A02:LX/Tyl;

    .line 137
    iget v0, v1, LX/Tyl;->A02:I

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    iput v0, v1, LX/Tyl;->A02:I

    .line 143
    const/4 v4, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, LX/BVw;->A07(LX/5vO;)V

    .line 154
    if-nez v4, :cond_3

    .line 156
    const-string v0, "Fail to clean up profilo traces and configuration during logout"

    .line 158
    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_3
    return-void

    .line 162
    :catchall_0
    :try_start_1
    move-exception v0

    .line 163
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0
.end method
