.class public abstract LX/7aF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v4, LX/9ga;

    .line 3
    invoke-direct {v4, p2, p0, v0}, LX/9ga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810a2500283df3L

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, LX/0Ei;->A02()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/JNo;

    .line 30
    invoke-direct {v0, v4}, LX/JNo;-><init>(LX/LEL;)V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    sget-boolean v0, LX/7aG;->A00:Z

    .line 38
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 41
    sget-object v0, LX/7aG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, LX/9ga;->invoke()Ljava/lang/Object;

    .line 50
    goto :goto_0
.end method
