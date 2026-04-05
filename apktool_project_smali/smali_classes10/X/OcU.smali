.class public final LX/OcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/2Tk;

.field public A01:LX/MaI;

.field public A02:LX/knW;

.field public A03:LX/Lt1;


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OcU;->A03:LX/Lt1;

    iget-object v0, v0, LX/Lt1;->A02:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A02()V

    iget-object v0, p0, LX/OcU;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OcU;->A03:LX/Lt1;

    iget-object v0, v0, LX/Lt1;->A02:LX/4Wq;

    iput-boolean v1, v0, LX/4Wq;->A08:Z

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OcU;->A03:LX/Lt1;

    iget-object v0, v0, LX/Lt1;->A02:LX/4Wq;

    invoke-virtual {v0}, LX/4Wq;->A03()V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
