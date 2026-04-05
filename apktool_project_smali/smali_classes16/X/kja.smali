.class public final LX/kja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ahf;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 2

    check-cast p1, LX/TCB;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/TCB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kja;->A01:LX/ahf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ahf;->A00:LX/WGP;

    iget-object v1, v0, LX/WGP;->A02:LX/YzG;

    sget-object v0, LX/kfY;->A00:LX/kfY;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
