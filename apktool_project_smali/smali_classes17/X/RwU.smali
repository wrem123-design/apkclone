.class public final LX/RwU;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/LEL;

.field public A02:Z


# virtual methods
.method public final A0N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RwU;->A02:Z

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/kww;->ApH()V

    iget-boolean v0, p0, LX/RwU;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RwU;->A02:Z

    sget-object v1, LX/cfV;->A00:Landroid/os/Handler;

    new-instance v0, LX/hfR;

    invoke-direct {v0, p0}, LX/hfR;-><init>(LX/RwU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
