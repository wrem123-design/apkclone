.class public final LX/TIY;
.super LX/Hij;
.source ""

# interfaces
.implements LX/F86;
.implements LX/nmr;


# instance fields
.field public A00:LX/nhp;

.field public A01:LX/LkR;

.field public A02:LX/LeX;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/view/SurfaceView;


# virtual methods
.method public final A0A()V
    .locals 2

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DON;

    iget-object v0, p0, LX/TIY;->A00:LX/nhp;

    invoke-interface {v1, v0}, LX/DON;->Fp5(LX/nhp;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/TIY;->A04:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/DON;

    iget-object v0, p0, LX/TIY;->A00:LX/nhp;

    invoke-interface {v1, v0}, LX/DON;->ABt(LX/nhp;)V

    :cond_0
    return-void
.end method

.method public final ABg(LX/Cej;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ABj(LX/KRj;LX/Cej;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ABu(LX/Cdv;)V
    .locals 0

    return-void
.end method

.method public final ACM(LX/nLk;)V
    .locals 0

    return-void
.end method

.method public final ApC(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final D1q()LX/LkR;
    .locals 1

    iget-object v0, p0, LX/TIY;->A01:LX/LkR;

    return-object v0
.end method

.method public final synthetic DGq()LX/GJz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DTN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FkF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Foz(LX/Cej;)V
    .locals 0

    return-void
.end method

.method public final FpH(LX/nLk;)V
    .locals 0

    return-void
.end method

.method public final synthetic GAC(Z)V
    .locals 0

    return-void
.end method

.method public final GEt(Z)V
    .locals 0

    return-void
.end method

.method public final GMH(LX/LeX;)V
    .locals 0

    iput-object p1, p0, LX/TIY;->A02:LX/LeX;

    return-void
.end method

.method public final synthetic GMI(Z)V
    .locals 0

    return-void
.end method
