.class public final LX/U7m;
.super LX/BbL;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A01:Z

.field public final A02:Landroid/graphics/SurfaceTexture;

.field public final A03:Landroid/view/Surface;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/0W5;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/BbL;->A00:I

    iput-object p3, p0, LX/BbL;->A01:LX/0W5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/U7m;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/U7m;->A05:LX/0AA;

    const/16 v0, 0x2a

    new-instance v1, LX/Zon;

    invoke-direct {v1, p0, v0}, LX/Zon;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TextureVideoViewController.init()"

    invoke-static {v0, v1}, LX/VlF;->A00(Ljava/lang/String;LX/LEL;)V

    iput-object p2, p0, LX/U7m;->A04:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    iput-boolean v0, p0, LX/U7m;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iput-object v1, p0, LX/U7m;->A03:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/U7m;->A02:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/U7m;->A03:Landroid/view/Surface;

    return-object v0
.end method

.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/U7m;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/U7m;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final A03(F)V
    .locals 1

    iget-object v0, p0, LX/U7m;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    return-void
.end method

.method public final A04(II)V
    .locals 1

    iget-object v0, p0, LX/U7m;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    return-void
.end method

.method public final A05(LX/0W7;)V
    .locals 1

    iget-object v0, p0, LX/U7m;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/0W7;)V

    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/U7m;->A05:LX/0AA;

    const-wide v0, 0x810cd500014e58L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/U7m;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/EKk;

    iget-object v0, v0, LX/EKk;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/U7m;->A01:Z

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/lqJ;

    invoke-direct {v1, v0, p0, p1}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TextureVideoViewController.onSurfaceAvailable()"

    invoke-static {v0, v1}, LX/VlF;->A00(Ljava/lang/String;LX/LEL;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BbL;->A01:LX/0W5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0W5;->A0O(LX/BbL;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/BbL;->A01:LX/0W5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W5;->A0N()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/BbL;->A01:LX/0W5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W5;->FOx()V

    :cond_0
    return-void
.end method
