.class public final LX/0oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0w:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 6

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v0, LX/0zm;->A00:LX/0vf;

    .line 6
    sget-object v2, LX/0Kl;->A3e:LX/0Mh;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-wide v0, v3, LX/0vf;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    monitor-exit v3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 19
    sget-object v2, LX/0Kl;->A3f:LX/0Mh;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    iget-wide v4, v3, LX/0vf;->A05:J

    .line 24
    invoke-virtual {v3}, LX/0vf;->A00()J

    .line 27
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    add-long/2addr v4, v0

    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 37
    sget-object v2, LX/0Kl;->A1t:LX/0Mh;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_2
    iget-wide v0, v3, LX/0vf;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 50
    sget-object v2, LX/0Kl;->A2s:LX/0Mh;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 61
    sget-object v2, LX/0Kl;->A3m:LX/0Mh;

    .line 63
    monitor-enter v3

    .line 64
    :try_start_3
    iget-wide v0, v3, LX/0vf;->A06:J

    .line 66
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    throw v0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    throw v0

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 78
    throw v0

    .line 79
    :goto_0
    monitor-exit v3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 87
    sget-object v2, LX/0Kl;->A1g:LX/0Mh;

    .line 89
    invoke-virtual {v3}, LX/0vf;->A00()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 100
    :cond_0
    return-void
.end method
