.class public final LX/1Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Z8;


# instance fields
.field public A00:LX/0x2;

.field public A01:LX/1Ey;

.field public A02:Landroid/view/TextureView;

.field public final A03:LX/1Eg;

.field public final A04:LX/Kbs;


# direct methods
.method public constructor <init>(LX/1Eg;LX/Kbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ej;->A03:LX/1Eg;

    iput-object p2, p0, LX/1Ej;->A04:LX/Kbs;

    return-void
.end method


# virtual methods
.method public final AEW(LX/9Oz;)V
    .locals 1

    iget-object v0, p1, LX/9Oz;->A06:LX/0x2;

    iput-object v0, p0, LX/1Ej;->A00:LX/0x2;

    return-void
.end method

.method public final Aju(Landroid/content/Context;LX/0c2;LX/0c2;)Landroid/view/View;
    .locals 9

    const-string v1, "GrootReuseTextureViewControllerImpl.createPlayerViewForAttach"

    const v0, 0x3ce981f6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, p0, LX/1Ej;->A04:LX/Kbs;

    iget-object v7, p0, LX/1Ej;->A03:LX/1Eg;

    const/4 v2, 0x0

    iput-object v2, p0, LX/1Ej;->A02:Landroid/view/TextureView;

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/1Ej;->A02:Landroid/view/TextureView;

    move-object v6, p3

    if-nez v0, :cond_0

    iput-object v4, p0, LX/1Ej;->A02:Landroid/view/TextureView;

    new-instance v3, LX/1Ey;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/1Ey;-><init>(Landroid/view/TextureView;LX/0c2;LX/0c2;LX/1Eg;LX/Kbq;)V

    iput-object v3, p0, LX/1Ej;->A01:LX/1Ey;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v1, "GrootReuseTextureViewControllerImpl.useWarmedSurfaceIfAvailable"

    const v0, 0x3480039f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1Ej;->A00:LX/0x2;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v0, LX/0x2;->A00:Landroid/view/Surface;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/82z;->A00(Landroid/view/Surface;)V

    iput-object v2, p0, LX/1Ej;->A00:LX/0x2;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x3e4dd083

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/1Ej;->A00:LX/0x2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    invoke-virtual {p3}, LX/0c2;->A0C()V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x12041b33

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_1
    iget-boolean v0, v7, LX/1Eg;->A0F:Z

    if-eqz v0, :cond_3

    const-string v0, "groot_player_view"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    const v0, 0x6a1dcdcc

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :catchall_1
    move-exception v1

    const v0, -0x3c55d289

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final BNX()LX/1Eg;
    .locals 1

    iget-object v0, p0, LX/1Ej;->A03:LX/1Eg;

    return-object v0
.end method

.method public final Bpe()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/1Ej;->A01:LX/1Ey;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/82z;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bpf()V
    .locals 0

    return-void
.end method

.method public final CSW()LX/38y;
    .locals 2

    iget-object v1, p0, LX/1Ej;->A03:LX/1Eg;

    new-instance v0, LX/38y;

    invoke-direct {v0, v1}, LX/38y;-><init>(LX/1Eg;)V

    return-object v0
.end method

.method public final bridge synthetic D1o()LX/Ifk;
    .locals 3

    const-string v1, "GrootReuseTextureViewControllerImpl.getSurfaceHolder"

    const v0, 0x632bfd56

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/1Ej;->A01:LX/1Ey;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ey;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, LX/82z;->A00:Landroid/view/Surface;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, LX/39a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/39a;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v0, v2, LX/39a;->A01:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const v0, 0x35bff317

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0x452fef5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final Dfo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EW8()V
    .locals 2

    const-string v1, "GrootReuseTextureViewControllerImpl.onDetachPlayerView"

    const v0, -0x6823d395

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, -0x1b02aeab

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final F8y()V
    .locals 2

    const-string v1, "GrootReuseTextureViewControllerImpl.onReleaseRequest"

    const v0, 0x73f5392a

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/1Ej;->A03:LX/1Eg;

    iget-boolean v0, v0, LX/1Eg;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ej;->A02:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iput-object v0, p0, LX/1Ej;->A01:LX/1Ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0x2ec63a7e

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x12d6bb85

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic FZL(II)V
    .locals 0

    return-void
.end method
