.class public final LX/Ynv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzy;
.implements LX/Lzz;


# instance fields
.field public A00:LX/9q4;

.field public A01:LX/mxA;

.field public A02:Z


# virtual methods
.method public final ESS(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/Ynv;->A01:LX/mxA;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ynv;->A01:LX/mxA;

    invoke-interface {v0, p1}, LX/mez;->ESS(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ESd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v3, p0, LX/Ynv;->A00:LX/9q4;

    iget-boolean v2, p0, LX/Ynv;->A02:Z

    iget-object v1, p0, LX/Ynv;->A01:LX/mxA;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ynv;->A01:LX/mxA;

    invoke-interface {v0, p1, v3, v2}, LX/mxA;->GiY(Lcom/google/android/gms/common/ConnectionResult;LX/9q4;Z)V

    return-void
.end method

.method public final ESj(I)V
    .locals 2

    iget-object v1, p0, LX/Ynv;->A01:LX/mxA;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ynv;->A01:LX/mxA;

    invoke-interface {v0, p1}, LX/mez;->ESj(I)V

    return-void
.end method
