.class public final LX/Zlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpp;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/TtM;

.field public A03:LX/Wbh;


# virtual methods
.method public final AMI()V
    .locals 6

    iget-object v5, p0, LX/Zlj;->A03:LX/Wbh;

    iget-object v0, p0, LX/Zlj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/Wbh;->A01:LX/Vpo;

    if-nez v4, :cond_0

    invoke-static {}, LX/Wbh;->A01()LX/6vq;

    return-void

    :cond_0
    sget-object v2, LX/Wbh;->A05:LX/Vrk;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "completeUpdate(%s)"

    invoke-virtual {v2, v0, v1}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/7d2;

    invoke-direct {v3}, LX/7d2;-><init>()V

    new-instance v2, LX/NBl;

    invoke-direct {v2, v3, v3, v5}, LX/NBl;-><init>(LX/7d2;LX/7d2;LX/Wbh;)V

    iget-object v0, v2, LX/eAD;->A00:LX/7d2;

    new-instance v1, LX/NBq;

    invoke-direct {v1, v0, v3, v2, v4}, LX/NBq;-><init>(LX/7d2;LX/7d2;LX/eAD;LX/Vpo;)V

    invoke-virtual {v4}, LX/Vpo;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B5C()LX/6vq;
    .locals 6

    iget-object v5, p0, LX/Zlj;->A03:LX/Wbh;

    iget-object v0, p0, LX/Zlj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/Wbh;->A01:LX/Vpo;

    if-nez v4, :cond_0

    invoke-static {}, LX/Wbh;->A01()LX/6vq;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/Wbh;->A05:LX/Vrk;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v0, v1}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/7d2;

    invoke-direct {v3}, LX/7d2;-><init>()V

    new-instance v2, LX/NBj;

    invoke-direct {v2, v3, v3, v5}, LX/NBj;-><init>(LX/7d2;LX/7d2;LX/Wbh;)V

    iget-object v0, v2, LX/eAD;->A00:LX/7d2;

    new-instance v1, LX/NBq;

    invoke-direct {v1, v0, v3, v2, v4}, LX/NBq;-><init>(LX/7d2;LX/7d2;LX/eAD;LX/Vpo;)V

    invoke-virtual {v4}, LX/Vpo;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/7d2;->A00:LX/6vq;

    return-object v0
.end method
