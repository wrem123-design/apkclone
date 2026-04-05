.class public final LX/WfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:LX/E3r;

.field public A01:LX/TnK;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2kZ;

.field public final A08:Z

.field public final A09:Lcom/instagram/creation/base/ui/ConstrainedTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/2kZ;FIIZ)V
    .locals 5

    invoke-static {p3, p2}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WfZ;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/WfZ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/WfZ;->A07:LX/2kZ;

    iput p5, p0, LX/WfZ;->A02:F

    iput-boolean p8, p0, LX/WfZ;->A08:Z

    iput p6, p0, LX/WfZ;->A04:I

    iput p7, p0, LX/WfZ;->A03:I

    new-instance v4, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v4, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/WfZ;->A09:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v0, 0x10abcfb8

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/WfZ;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {v4, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-static {p2, v4, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/TnK;

    invoke-direct {v0, p1, p0}, LX/TnK;-><init>(Landroid/graphics/SurfaceTexture;LX/WfZ;)V

    iput-object v0, p0, LX/WfZ;->A01:LX/TnK;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, LX/WfZ;->A01:LX/TnK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/TnK;->A01:LX/WfZ;

    iget-object v0, v1, LX/WfZ;->A00:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/WfZ;->A00:LX/E3r;

    :cond_1
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
