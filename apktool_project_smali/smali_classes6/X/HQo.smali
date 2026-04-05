.class public final LX/HQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/8X2;


# direct methods
.method public constructor <init>(LX/8X2;)V
    .locals 0

    iput-object p1, p0, LX/HQo;->A00:LX/8X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HQo;->A00:LX/8X2;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/8X2;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/8X2;->A01:Landroid/view/Surface;

    iget-object v0, v2, LX/8X2;->A0C:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/HQo;->A00:LX/8X2;

    invoke-static {v0}, LX/8X2;->A01(LX/8X2;)V

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
