.class public final LX/EA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z8;


# instance fields
.field public A00:LX/0x2;

.field public A01:LX/1Eg;

.field public A02:LX/Kbr;

.field public A03:Landroid/view/TextureView;

.field public A04:LX/82z;


# virtual methods
.method public final AEW(LX/9Oz;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.applyWarmupPlayerInfo"

    const v0, 0x4233c8f7

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p1, LX/9Oz;->A06:LX/0x2;

    iput-object v0, p0, LX/EA6;->A00:LX/0x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x434331cf

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1da6985c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Aju(Landroid/content/Context;LX/0c2;LX/0c2;)Landroid/view/View;
    .locals 5

    const-string v1, "GrootBaseTextureViewControllerImpl.createPlayerViewForAttach"

    const v0, 0x9581509

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/EA6;->A02:LX/Kbr;

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/EA6;->A03:Landroid/view/TextureView;

    iget-object v3, p0, LX/EA6;->A01:LX/1Eg;

    new-instance v2, LX/82z;

    invoke-direct {v2, p2, p3, v3, v0}, LX/82z;-><init>(LX/0c2;LX/0c2;LX/1Eg;LX/Jzp;)V

    iput-object v2, p0, LX/EA6;->A04:LX/82z;

    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v1, "GrootBaseTextureViewControllerImpl.useWarmedSurfaceIfAvailable"

    const v0, 0x5a40eee2

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/EA6;->A00:LX/0x2;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, LX/0x2;->A00:Landroid/view/Surface;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/82z;->A00(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EA6;->A00:LX/0x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const v0, 0x38a8eadf

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-boolean v0, v3, LX/1Eg;->A0F:Z

    if-eqz v0, :cond_1

    const-string v0, "groot_player_view"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const v0, -0x6cc632eb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x52d1b449

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x3c42539

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final BNX()LX/1Eg;
    .locals 1

    iget-object v0, p0, LX/EA6;->A01:LX/1Eg;

    return-object v0
.end method

.method public final Bpe()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/EA6;->A04:LX/82z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/82z;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bpf()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.getGrootSurfaceListenerLogger"

    const v0, 0x6b6a80ed

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, 0x31733f64

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final synthetic CSW()LX/38y;
    .locals 1

    sget-object v0, LX/38y;->A03:LX/38y;

    return-object v0
.end method

.method public final synthetic D1o()LX/Ifk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EW8()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.onDetachPlayerView"

    const v0, -0x1811609c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, 0x19d3e3fa

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final F8y()V
    .locals 2

    const-string v1, "GrootBaseTextureViewControllerImpl.onReleaseRequest"

    const v0, -0x5656c659

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/EA6;->A01:LX/1Eg;

    iget-boolean v0, v0, LX/1Eg;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EA6;->A03:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v0, p0, LX/EA6;->A04:LX/82z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x4fa25b66    # 5.447798E9f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4ea3a72c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic FZL(II)V
    .locals 0

    return-void
.end method
