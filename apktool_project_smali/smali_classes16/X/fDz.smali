.class public final LX/fDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/O4T;


# direct methods
.method public constructor <init>(LX/O4T;)V
    .locals 0

    iput-object p1, p0, LX/fDz;->A00:LX/O4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/fDz;->A00:LX/O4T;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/O4T;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/O4T;->A03(LX/O4T;)V

    :cond_0
    return-void
.end method
