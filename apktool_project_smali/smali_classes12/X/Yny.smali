.class public final LX/Yny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzy;
.implements LX/Lzz;


# instance fields
.field public A00:I

.field public A01:LX/Uju;

.field public A02:LX/mbx;


# virtual methods
.method public final A00(LX/mbx;)V
    .locals 2

    iget-object v0, p0, LX/Yny;->A01:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A0E()Z

    move-result v0

    iget-object v1, p0, LX/Yny;->A01:LX/Uju;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/mbx;->ERj(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/Ynt;

    invoke-direct {v0, p0, p1}, LX/Ynt;-><init>(LX/Yny;LX/mbx;)V

    invoke-virtual {v1, v0}, LX/Uju;->A09(LX/Lzy;)V

    iget-object v1, p0, LX/Yny;->A01:LX/Uju;

    new-instance v0, LX/YoA;

    invoke-direct {v0, p0, p1}, LX/YoA;-><init>(LX/Yny;LX/mbx;)V

    invoke-virtual {v1, v0}, LX/Uju;->A0B(LX/Lzz;)V

    iget-object v0, p0, LX/Yny;->A01:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A07()V

    return-void
.end method

.method public final ESS(Landroid/os/Bundle;)V
    .locals 3

    iget v1, p0, LX/Yny;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Yny;->A01:LX/Uju;

    const-string v0, "client must not be null"

    invoke-static {v2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/TdE;->A03:LX/9q4;

    new-instance v0, LX/KK3;

    invoke-direct {v0, v1, v2}, LX/K7n;-><init>(LX/9q4;LX/Uju;)V

    invoke-virtual {v2, v0}, LX/Uju;->A06(LX/K7n;)LX/K7n;

    :cond_0
    iget-object v1, p0, LX/Yny;->A02:LX/mbx;

    iget-object v0, p0, LX/Yny;->A01:LX/Uju;

    invoke-interface {v1, v0}, LX/mbx;->ERj(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yny;->A01:LX/Uju;

    invoke-virtual {v0, p0}, LX/Uju;->A0A(LX/Lzy;)V

    return-void
.end method

.method public final ESd(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v1, p0, LX/Yny;->A02:LX/mbx;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mbx;->ERj(Ljava/lang/Object;)V

    return-void
.end method

.method public final ESj(I)V
    .locals 0

    return-void
.end method
