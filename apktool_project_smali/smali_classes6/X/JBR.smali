.class public final LX/JBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDf;
.implements LX/KYN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/3H2;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A06:LX/Kx4;

.field public A07:LX/8G2;

.field public A08:LX/8G5;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Landroid/graphics/SurfaceTexture;


# virtual methods
.method public final Amu()V
    .locals 3

    iget-object v2, p0, LX/JBR;->A0A:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JBR;->A02:Landroid/os/Handler;

    new-instance v0, LX/Jk6;

    invoke-direct {v0, v2, p0}, LX/Jk6;-><init>(Landroid/graphics/SurfaceTexture;LX/JBR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/JBR;->A0A:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final AoJ(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/3H1;->A00:LX/3H1;

    iget-object v0, p0, LX/JBR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/3H1;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    iget-object v0, p0, LX/JBR;->A08:LX/8G5;

    iget-object v1, v0, LX/8G5;->A02:Landroid/os/Handler;

    new-instance v0, LX/Jp4;

    invoke-direct {v0, v2, p0, p2}, LX/Jp4;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/JBR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AoX(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 3

    iput-object p1, p0, LX/JBR;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v2, p0, LX/JBR;->A0A:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JBR;->A02:Landroid/os/Handler;

    new-instance v0, LX/Jk7;

    invoke-direct {v0, v2, p0}, LX/Jk7;-><init>(Landroid/graphics/SurfaceTexture;LX/JBR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final DVw(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JBR;->A0A:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/JBR;->A0A:Landroid/graphics/SurfaceTexture;

    iput p2, p0, LX/JBR;->A01:I

    iput p3, p0, LX/JBR;->A00:I

    return-void
.end method

.method public final F9k()V
    .locals 0

    return-void
.end method

.method public final Fe9()V
    .locals 2

    iget-object v1, p0, LX/JBR;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/JBR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
