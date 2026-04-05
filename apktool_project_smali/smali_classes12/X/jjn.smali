.class public final LX/jjn;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v8, LX/lik;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v10, LX/lik;->A03:LX/lik;

    iget-object v5, v10, LX/lik;->A01:LX/lik;

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    if-nez v5, :cond_1

    sget-wide v0, LX/lik;->A04:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V

    sget-object v10, LX/lik;->A03:LX/lik;

    iget-object v0, v10, LX/lik;->A01:LX/lik;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    sget-wide v1, LX/lik;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v6, v5, LX/lik;->A00:J

    sub-long/2addr v6, v11

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    const-wide/32 v3, 0xf4240

    div-long v1, v6, v3

    mul-long/2addr v3, v1

    sub-long/2addr v6, v3

    long-to-int v0, v6

    invoke-virtual {v8, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    :cond_2
    monitor-exit v8

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/lik;->A01:LX/lik;

    iput-object v0, v10, LX/lik;->A01:LX/lik;

    iput-object v9, v5, LX/lik;->A01:LX/lik;

    goto :goto_2

    :goto_1
    move-object v5, v10

    :goto_2
    if-ne v5, v10, :cond_4

    goto/16 :goto_3

    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    instance-of v0, v5, LX/liA;

    if-eqz v0, :cond_5

    check-cast v5, LX/liA;

    const-string v6, "Failed to close timed out socket "
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v5, LX/liA;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    :try_start_4
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getsockname failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/CvG;->A00:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/liA;->A00:Ljava/net/Socket;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v4

    sget-object v3, LX/CvG;->A00:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/liA;->A00:Ljava/net/Socket;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v5, LX/lia;

    if-eqz v0, :cond_8

    check-cast v5, LX/lia;

    iget-object v1, v5, LX/lia;->A00:LX/VzA;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VzA;->A05(Ljava/lang/Integer;)V

    iget-object v6, v1, LX/VzA;->A07:LX/cfm;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-wide v4, v6, LX/cfm;->A06:J

    iget-wide v2, v6, LX/cfm;->A04:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    monitor-exit v6

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/cfm;->A04:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0x3b9aca00

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/cfm;->A05:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v6, LX/cfm;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v6, LX/cfm;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/lgj;

    invoke-direct {v0, v6, v1}, LX/lgj;-><init>(LX/cfm;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v4

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    throw v4

    :cond_8
    instance-of v0, v5, LX/lhz;

    if-eqz v0, :cond_0

    check-cast v5, LX/lhz;

    iget-object v0, v5, LX/lhz;->A00:LX/Ujp;

    invoke-virtual {v0}, LX/Ujp;->A04()V

    goto/16 :goto_0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    :try_start_9
    sput-object v9, LX/lik;->A03:LX/lik;

    monitor-exit v8

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method
