.class public abstract synthetic LX/4li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/BXW;->A00:LX/1yb;

    .line 6
    invoke-interface {p0, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, LX/3pm;->A00()LX/1T1;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/1xt;->A00:LX/1xt;

    .line 18
    invoke-interface {p0, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {p0, v1}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    .line 25
    move-result-object v1

    .line 26
    new-instance p0, LX/4lo;

    .line 28
    invoke-direct {p0, v2, v1, v0}, LX/4lo;-><init>(Ljava/lang/Thread;LX/Jyk;LX/1T1;)V

    .line 31
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 33
    invoke-virtual {p0, p0, p1, v0}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LX/3pm;->A00:Ljava/lang/ThreadLocal;

    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1T1;

    .line 45
    sget-object v1, LX/1xt;->A00:LX/1xt;

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/4lo;->A00:LX/1T1;

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 53
    iget-wide v2, v5, LX/1T1;->A00:J

    .line 55
    const-wide/16 v0, 0x1

    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, v5, LX/1T1;->A00:J

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v5, LX/1T1;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :cond_1
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 69
    if-eqz v5, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    .line 77
    goto :goto_4

    .line 78
    :goto_3
    invoke-virtual {v5}, LX/1T1;->A07()J

    .line 81
    move-result-wide v1

    .line 82
    :goto_4
    invoke-virtual {p0}, LX/1J9;->Daa()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v5, v0}, LX/1T1;->A0A(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :cond_4
    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1zj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, LX/2A9;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, LX/2A9;

    .line 115
    :cond_5
    if-nez v4, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    iget-object v0, v4, LX/2A9;->A00:Ljava/lang/Throwable;

    .line 120
    throw v0

    .line 121
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 123
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 126
    invoke-virtual {p0, v0}, LX/1J9;->A0S(Ljava/lang/Object;)Z

    .line 129
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    if-eqz v5, :cond_8

    .line 133
    :try_start_4
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v5, v0}, LX/1T1;->A0A(Z)V

    .line 137
    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    throw v0
.end method
