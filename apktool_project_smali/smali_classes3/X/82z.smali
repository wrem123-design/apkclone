.class public LX/82z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z

.field public final A02:LX/Jzp;

.field public final A03:LX/0c2;

.field public final A04:LX/0c2;

.field public final A05:LX/1Eg;


# direct methods
.method public constructor <init>(LX/0c2;LX/0c2;LX/1Eg;LX/Jzp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82z;->A03:LX/0c2;

    iput-object p3, p0, LX/82z;->A05:LX/1Eg;

    iput-object p4, p0, LX/82z;->A02:LX/Jzp;

    iput-object p2, p0, LX/82z;->A04:LX/0c2;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseTextureViewListenerImpl.onWarmedSurfaceAttached"

    const v0, -0x1d5c03ac

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iput-object p1, p0, LX/82z;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/82z;->A02:LX/Jzp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jzp;->FbN(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x3f85abbe

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4e9d7419

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureAvailable"

    const v0, -0x2d95c13c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/82z;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/82z;->A02:LX/Jzp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2, p3}, LX/Jzp;->FOs(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    :cond_0
    iget-object v0, p0, LX/82z;->A03:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0, v1}, LX/1At;->A0J(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7cc9a886

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xc8dbad7

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureDestroyed"

    const v0, -0x3ce5e71b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/82z;->A02:LX/Jzp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/82z;->A00:Landroid/view/Surface;

    invoke-interface {v1, p1, v0}, LX/Jzp;->FOu(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, LX/82z;->A04:LX/0c2;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0c2;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1f:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0c2;->A07:LX/Jzl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzl;->FOc()V

    :cond_1
    iget-object v1, p0, LX/82z;->A05:LX/1Eg;

    const/4 v4, 0x0

    iget-object v0, p0, LX/82z;->A00:Landroid/view/Surface;

    new-instance v3, LX/2KF;

    invoke-direct {v3, p1, v0, p0}, LX/2KF;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/82z;)V

    iget-boolean v0, v1, LX/1Eg;->A0O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1Eg;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/82z;->A03:LX/0c2;

    new-instance v2, LX/2KL;

    invoke-direct {v2, v3}, LX/2KL;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    new-instance v0, LX/2QX;

    invoke-direct {v0, v2}, LX/2QX;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/1At;->A0L(Ljava/lang/Runnable;)V

    :goto_1
    iput-object v4, p0, LX/82z;->A00:Landroid/view/Surface;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/82z;->A03:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    new-instance v0, LX/2QX;

    invoke-direct {v0, v3}, LX/2QX;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/82z;->A03:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0H()V

    invoke-virtual {v3}, LX/2KF;->run()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const v0, 0x3a79c54c

    invoke-static {v0}, LX/1ql;->A00(I)V

    return v5

    :catchall_0
    move-exception v1

    const v0, 0x1404cf03

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureSizeChanged"

    const v0, -0x888e3a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, -0x79919b8c

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "GrootBaseTextureViewListenerImpl.onSurfaceTextureUpdated"

    const v0, -0x402ae625

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/82z;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/82z;->A01:Z

    iget-object v1, p0, LX/82z;->A02:LX/Jzp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/82z;->A00:Landroid/view/Surface;

    invoke-interface {v1, p1, v0}, LX/Jzp;->Elq(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/82z;->A02:LX/Jzp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Jzp;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    iget-object v0, p0, LX/82z;->A04:LX/0c2;

    invoke-virtual {v0}, LX/0c2;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xbf0363c

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4177e904

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
