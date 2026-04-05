.class public final LX/fEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final synthetic A01:LX/O4T;


# direct methods
.method public constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;LX/O4T;)V
    .locals 0

    iput-object p2, p0, LX/fEO;->A01:LX/O4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fEO;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fEO;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fEO;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fEO;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fEO;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v1, p0, LX/fEO;->A01:LX/O4T;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/O4T;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/O4T;->A03(LX/O4T;)V

    :cond_1
    return-void
.end method
