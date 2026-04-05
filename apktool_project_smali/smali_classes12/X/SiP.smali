.class public abstract LX/SiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ujq;LX/igO;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/Ujq;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Ujq;->A04()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, p0

    check-cast v0, LX/6vq;

    iget-boolean v0, v0, LX/6vq;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled normally."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    sget-object v2, LX/hzl;->A00:LX/hzl;

    const/4 v1, 0x5

    new-instance v0, LX/Zju;

    invoke-direct {v0, v3, v1}, LX/Zju;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/Ujq;->A07(LX/KSx;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
