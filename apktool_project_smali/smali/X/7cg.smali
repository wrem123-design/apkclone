.class public abstract LX/7cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BxD;LX/6ss;Ljava/lang/String;)LX/7kr;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p1, LX/6ss;->A02:LX/6sw;

    .line 14
    iget-object v3, v0, LX/6sw;->A03:LX/ljw;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "enqueueUniquePeriodic_"

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p1, LX/6ss;->A06:LX/lpy;

    .line 35
    check-cast v0, LX/6ti;

    .line 37
    iget-object v1, v0, LX/6ti;->A01:LX/6tj;

    .line 39
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    new-instance v0, LX/7ci;

    .line 44
    invoke-direct {v0, p0, p1, p2}, LX/7ci;-><init>(LX/BxD;LX/6ss;Ljava/lang/String;)V

    .line 47
    invoke-static {v3, v2, v1, v0}, Landroidx/work/OperationKt;->A00(LX/ljw;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEL;)LX/7kr;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
