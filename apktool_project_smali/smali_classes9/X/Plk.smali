.class public abstract LX/Plk;
.super LX/IzD;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/SoftReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A03()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/Plk;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x45

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "activityRef"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()LX/LTH;
    .locals 1

    iget-object v0, p0, LX/Plk;->A00:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "UnifiedLauncherFlowConfig is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "unifiedLauncherFlowConfigRef"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
