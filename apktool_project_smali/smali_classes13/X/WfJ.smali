.class public final LX/WfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/OSZ;


# direct methods
.method public constructor <init>(LX/OSZ;)V
    .locals 0

    iput-object p1, p0, LX/WfJ;->A00:LX/OSZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/WfJ;->A00:LX/OSZ;

    iget-object v0, v6, LX/OSZ;->A00:Landroid/view/Surface;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v6, LX/OSZ;->A00:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-static {v6, v1, v1}, LX/OSZ;->A01(LX/OSZ;ZZ)V

    iget-object v0, v6, LX/OSZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/OSZ;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/OSZ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/OSZ;->A02:LX/E3r;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, -0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/E3r;->A0B(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;III)V

    :cond_2
    iget-object v0, v6, LX/OSZ;->A02:LX/E3r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/E3r;->A07()V

    :cond_3
    iput-object v5, v6, LX/OSZ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    return-void

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/WfJ;->A00:LX/OSZ;

    iget-object v0, v2, LX/OSZ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/OSZ;->A02:LX/E3r;

    iget-object v0, v2, LX/OSZ;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, v2, LX/OSZ;->A00:Landroid/view/Surface;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
