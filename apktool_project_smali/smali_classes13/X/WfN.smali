.class public final LX/WfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 0

    iput-object p1, p0, LX/WfN;->A00:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "ClipsReviewController"

    iget-object v2, p0, LX/WfN;->A00:LX/C0s;

    iget-object v0, v2, LX/C0s;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const-string v0, "surface should be null"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/C0s;->A08:Landroid/view/Surface;

    iget-object v0, v2, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/QrZ;->A04(Landroid/view/Surface;)V

    iget-object v1, v2, LX/C0s;->A0b:LX/TtO;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/TtO;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/C0s;->A05(LX/TtO;LX/C0s;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/WfN;->A00:LX/C0s;

    iget-object v0, v2, LX/C0s;->A0g:LX/QrZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QrZ;->A03:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_0
    iput-object v1, v2, LX/C0s;->A0g:LX/QrZ;

    :cond_1
    iget-object v0, v2, LX/C0s;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/C0s;->A08:Landroid/view/Surface;

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
