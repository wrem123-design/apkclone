.class public final LX/95D;
.super LX/7G1;
.source ""

# interfaces
.implements LX/Kv5;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;


# virtual methods
.method public final AIJ(JJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bzz()LX/47F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    const-string v0, "FakeVideoOutput"

    return-object v0
.end method

.method public final DGV()LX/Gdj;
    .locals 1

    sget-object v0, LX/Gdj;->A07:LX/Gdj;

    return-object v0
.end method

.method public final DVX(LX/Kl5;LX/KPy;)V
    .locals 2

    invoke-virtual {p0}, LX/7G1;->release()V

    iget-object v1, p0, LX/95D;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/95D;->A01:Landroid/view/Surface;

    invoke-interface {p1, v0, p0}, LX/Kl5;->GX7(Landroid/view/Surface;LX/Kv5;)V

    return-void
.end method

.method public final FOe()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/7G1;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/95D;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/95D;->A01:Landroid/view/Surface;

    :cond_0
    invoke-super {p0}, LX/7G1;->release()V

    return-void
.end method
