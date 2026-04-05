.class public final LX/HRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/GqQ;


# direct methods
.method public constructor <init>(LX/GqQ;)V
    .locals 0

    iput-object p1, p0, LX/HRN;->A00:LX/GqQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HRN;->A00:LX/GqQ;

    iget-object v0, v2, LX/GqQ;->A04:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/GqQ;->A04:Landroid/view/Surface;

    iget-object v0, v2, LX/GqQ;->A08:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/HRN;->A00:LX/GqQ;

    iget-object v1, v2, LX/GqQ;->A08:LX/0Y5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0Z(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/GqQ;->A08:LX/0Y5;

    iget-object v0, v2, LX/GqQ;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, v2, LX/GqQ;->A04:Landroid/view/Surface;

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
