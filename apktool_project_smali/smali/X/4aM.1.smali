.class public abstract LX/4aM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1f

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8108a400023339L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8208a400011552L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 41
    move-result-wide v2

    .line 42
    long-to-int v1, v2

    .line 43
    new-instance v0, LX/icM;

    .line 45
    invoke-direct {v0, v1}, LX/icM;-><init>(I)V

    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    return-void
.end method
