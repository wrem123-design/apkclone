.class public final Lcom/instagram/ui/widget/textureview/CircularTextureView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/view/TextureView$SurfaceTextureListener;

.field public A04:LX/cm3;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01:F

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/CircularTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method private final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    if-ne p2, p3, :cond_0

    new-instance v1, LX/cm3;

    invoke-direct {v1}, LX/cm3;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/cm3;->A05:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput p2, v3, LX/cm3;->A09:I

    iput p3, v3, LX/cm3;->A08:I

    iget v2, v3, LX/cm3;->A09:I

    iget v1, v3, LX/cm3;->A08:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/cm3;->A0A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/aui;

    invoke-direct {v0, p0, p2, p3}, LX/aui;-><init>(Lcom/instagram/ui/widget/textureview/CircularTextureView;II)V

    iput-object v0, v1, LX/cm3;->A0B:LX/aui;

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, v0, LX/cm3;->A06:LX/Rqu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cm3;->A01:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cm3;->A01:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x2ddc9a94

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    :goto_0
    const v0, -0x2722a597

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cb55051

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    throw v1
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A00(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/cm3;->A06:LX/Rqu;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A04:LX/cm3;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

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

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method
