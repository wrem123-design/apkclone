.class public final synthetic LX/3bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bj;


# direct methods
.method public synthetic constructor <init>(LX/3bj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3bm;->A00:LX/3bj;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/3bm;->A00:LX/3bj;

    .line 2
    iget-object v7, v5, LX/3bj;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 7
    move-result-wide v9

    .line 8
    const/4 v6, 0x0

    .line 9
    :try_start_0
    iget-object v8, v5, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget-object v0, v5, LX/3bj;->A06:LX/KZN;

    .line 13
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3co;

    .line 19
    iget-object v0, v5, LX/3bj;->A04:LX/3bA;

    .line 21
    invoke-virtual {v0}, LX/3bA;->A00()Lcom/facebook/logginginfra/falco/Identity;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v5, LX/3bj;->A03:LX/3bf;

    .line 27
    iget-object v0, v5, LX/3bj;->A01:LX/3as;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-static {v0, v2, v3, v1, v8}, LX/3cw;->A00(LX/3as;Lcom/facebook/logginginfra/falco/Identity;LX/3co;LX/3bf;Ljava/util/concurrent/atomic/AtomicReference;)LX/3cw;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :try_start_2
    const/4 v0, 0x0

    .line 36
    invoke-static {v8, v0, v1}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :try_start_3
    invoke-virtual {v1}, LX/3cw;->A02()I

    .line 42
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 50
    :try_start_5
    monitor-exit v5

    .line 51
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 54
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 55
    :catch_0
    :try_start_8
    move-exception v2

    .line 56
    const-string v1, "QPLConfig"

    .line 58
    const-string v0, "failed to load config"

    .line 60
    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 65
    :catch_1
    move-exception v3

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v3

    .line 68
    const/4 v6, 0x1

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    move-exception v3

    .line 72
    const/4 v6, 0x1

    .line 73
    :goto_1
    iget-object v0, v5, LX/3bj;->A07:LX/KZN;

    .line 75
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0if;

    .line 81
    if-eqz v2, :cond_2

    .line 83
    const-string v1, "QPLConfig"

    .line 85
    const-string v0, "Failed to load config"

    .line 87
    invoke-interface {v2, v1, v0, v3}, LX/0if;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    const/4 v6, 0x1

    .line 92
    :cond_2
    :goto_3
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 95
    move-result-wide v1

    .line 96
    sub-long/2addr v1, v9

    .line 97
    iget-object v0, v5, LX/3bj;->A0I:LX/3dw;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0, v1, v2, v6, v4}, LX/3dw;->A00(JZI)V

    .line 104
    :cond_3
    if-nez v6, :cond_4

    .line 106
    neg-long v1, v1

    .line 107
    :cond_4
    iput-wide v1, v5, LX/3bj;->A0G:J

    .line 109
    iput v4, v5, LX/3bj;->A0E:I

    .line 111
    return-void
.end method
