.class public final Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/5sW;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435465
    const/16 v1, 0x1f

    .line 268435467
    if-lt v2, v1, :cond_0

    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A06:Z

    .line 268435472
    const/4 v0, 0x3

    .line 268435473
    new-instance v3, Landroid/graphics/Paint;

    .line 268435475
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435478
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 268435480
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 268435483
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435485
    const v0, 0x3f59999a    # 0.85f

    .line 268435488
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 268435491
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 268435493
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 268435496
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 268435499
    iput-object v3, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02:Landroid/graphics/Paint;

    .line 268435501
    new-instance v0, Landroid/graphics/Rect;

    .line 268435503
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435506
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    .line 268435508
    new-instance v0, Landroid/graphics/Rect;

    .line 268435510
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435513
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    .line 268435515
    new-instance v0, LX/5sW;

    .line 268435517
    invoke-direct {v0}, LX/5sW;-><init>()V

    .line 268435520
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A05:LX/5sW;

    .line 268435522
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A06:Z

    if-eqz v0, :cond_1

    invoke-direct {p1, p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupRenderEffectBlur(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p1, p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setupCpuBlur(Landroid/view/View;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    const v0, 0x424c5552

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void
.end method

.method private final setupCpuBlur(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v7, v2, v4

    aget v0, v1, v4

    sub-int/2addr v7, v0

    const/4 v6, 0x1

    aget v3, v2, v6

    aget v0, v1, v6

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v7

    neg-float v1, v0

    int-to-float v0, v3

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e8a3d71    # 0.27f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    if-ge v3, v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    if-ge v2, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v5, v3, v2, v6}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v1, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setupRenderEffectBlur(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v1, v3, v6

    aget v0, v2, v6

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    aget v7, v3, v0

    aget v0, v2, v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v1

    neg-float v1, v0

    int-to-float v0, v7

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v3, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const v0, -0x7e35a23d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    const/4 v7, 0x0

    cmpg-float v0, v9, v7

    if-lez v0, :cond_0

    cmpg-float v0, v10, v7

    if-lez v0, :cond_0

    const/4 v11, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A05:LX/5sW;

    invoke-virtual {v0, p1, v9, v10}, LX/5sW;->A00(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    :goto_0
    const v0, 0x517d9cad

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final setupFrom(Landroid/view/View;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01(Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v1, LX/bgz;

    invoke-direct {v1, p1, p0}, LX/bgz;-><init>(Landroid/view/View;Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    const v0, 0x424c5552

    invoke-virtual {p2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;->A00(Landroid/view/View;Lcom/instagram/ui/legibilityoverlay/FrostedOverlayView;)V

    return-void
.end method
