.class public abstract LX/7u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaC;


# virtual methods
.method public synthetic CVm()LX/1rq;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1rq;

    invoke-direct {v0, v1}, LX/1rq;-><init>(I)V

    return-object v0
.end method

.method public EDz(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public EE0(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public EE1(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public EE2(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A06:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/appinitializer/appbackgroundlistener/DiskSpaceWarningManager;->A06:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public EE7(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EE9(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EEA(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public EEC(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
