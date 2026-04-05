.class public final LX/WfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Ng2;


# direct methods
.method public constructor <init>(LX/Ng2;)V
    .locals 0

    iput-object p1, p0, LX/WfQ;->A00:LX/Ng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WfQ;->A00:LX/Ng2;

    iget-object v0, v2, LX/Ng2;->A05:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/Ng2;->A05:Landroid/view/Surface;

    iget-object v0, v2, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/QrZ;->A04(Landroid/view/Surface;)V

    iget-object v1, v2, LX/Ng2;->A0E:LX/TtO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/TtO;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/Ng2;->A03(LX/TtO;LX/Ng2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/WfQ;->A00:LX/Ng2;

    iget-object v0, v2, LX/Ng2;->A0H:LX/QrZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_0
    iput-object v1, v2, LX/Ng2;->A0H:LX/QrZ;

    :cond_1
    iget-object v0, v2, LX/Ng2;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/Ng2;->A05:Landroid/view/Surface;

    :cond_2
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
