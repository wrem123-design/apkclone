.class public final LX/Czw;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F7D;


# instance fields
.field public A00:LX/3J7;

.field public A01:LX/DOn;

.field public A02:LX/HHN;

.field public volatile A03:LX/7IS;


# virtual methods
.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/DOn;

    invoke-direct {v0, v1}, LX/DOn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/Czw;->A01:LX/DOn;

    sget-object v0, LX/7IS;->A01:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7IS;

    iput-object v0, p0, LX/Czw;->A03:LX/7IS;

    return-void
.end method

.method public final Amt()V
    .locals 3

    iget-object v2, p0, LX/Czw;->A02:LX/HHN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v0, LX/JFn;

    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/HHN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v0, LX/JFN;

    invoke-direct {v0, v2}, LX/JFN;-><init>(LX/HHN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Czw;->A02:LX/HHN;

    :cond_0
    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F7D;->A00:LX/CoQ;

    return-object v0
.end method
