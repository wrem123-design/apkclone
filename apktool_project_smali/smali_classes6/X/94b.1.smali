.class public final LX/94b;
.super LX/7G1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:LX/Cj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/7G1;-><init>()V

    iput v0, p0, LX/94b;->A01:I

    iput v0, p0, LX/94b;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 4

    invoke-virtual {p0}, LX/7G1;->release()V

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/94b;->A04:LX/Cj2;

    iget v3, p0, LX/94b;->A01:I

    iget v2, p0, LX/94b;->A00:I

    invoke-virtual {v0, v3, v2}, LX/Cj2;->A00(II)V

    iget-object v0, p0, LX/94b;->A04:LX/Cj2;

    iget v1, v0, LX/Cj2;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/94b;->A02:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, LX/94b;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/94b;->A03:Landroid/view/Surface;

    return-object v0
.end method

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

    const-string v0, "OffscreenOutput"

    return-object v0
.end method

.method public final DGV()LX/Gdj;
    .locals 1

    sget-object v0, LX/Gdj;->A07:LX/Gdj;

    return-object v0
.end method

.method public final DVX(LX/Kl5;LX/KPy;)V
    .locals 1

    invoke-virtual {p0}, LX/94b;->A00()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LX/Kl5;->GX7(Landroid/view/Surface;LX/Kv5;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/7G1;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/94b;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/94b;->A01:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/94b;->A03:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/94b;->A03:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/94b;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/94b;->A02:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/94b;->A04:LX/Cj2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/94b;->A04:LX/Cj2;

    :cond_2
    invoke-super {p0}, LX/7G1;->release()V

    return-void
.end method
