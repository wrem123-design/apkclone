.class public final LX/3fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Am7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dex_info"

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return v0
.end method

.method public final E7e()J
    .locals 2

    .line 0
    const-wide/32 v0, 0x10000

    .line 3
    return-wide v0
.end method

.method public final F43(LX/mjy;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v3, 0x10000

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 12
    and-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-boolean v0, LX/1dq;->A00:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "dex_unopt"

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 39
    move-result-object v3

    .line 40
    const-string v1, "odex_scheme_name"

    .line 42
    const-string/jumbo v0, "unknown"

    .line 45
    invoke-virtual {v3, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "quick"

    .line 55
    invoke-virtual {v1, v0, v2}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mixed"

    .line 64
    invoke-virtual {v1, v0, v2}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "quick_attempted"

    .line 74
    invoke-virtual {v1, v0, v2}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "mixed_attempted"

    .line 83
    invoke-virtual {v1, v0, v2}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "dexopt_during_cold_start"

    .line 92
    invoke-virtual {v1, v0, v2}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "disabled_rt_verifier"

    .line 101
    invoke-virtual {v1, v0, v2}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :cond_0
    const-class v1, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    monitor-exit v1

    .line 110
    if-eqz v0, :cond_1

    .line 112
    monitor-enter v1

    .line 113
    :try_start_1
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 115
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0

    .line 122
    :goto_0
    monitor-exit v1

    .line 123
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v0, :cond_2

    .line 129
    const-string v1, "disabled_rt_verifier"

    .line 131
    :goto_1
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/0SG;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    const-string v1, "failed_disable_rt_verifier"

    .line 142
    goto :goto_1
.end method
