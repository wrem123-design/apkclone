.class public final Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/5sW;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    new-instance v0, Landroid/graphics/Paint;

    .line 268435466
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A01:Landroid/graphics/Paint;

    .line 268435471
    new-instance v0, LX/5sW;

    .line 268435473
    invoke-direct {v0}, LX/5sW;-><init>()V

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A02:LX/5sW;

    .line 268435478
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method public static synthetic setOverlayColor$default(Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;IDILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide p2, 0x3fe6666660000000L    # 0.699999988079071

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00(ID)V

    return-void
.end method


# virtual methods
.method public final A00(ID)V
    .locals 5

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    if-gtz v0, :cond_0

    const-wide p2, 0x3fe6666660000000L    # 0.699999988079071

    :cond_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v0

    double-to-int v4, p2

    iget-object v3, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A01:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const v0, -0x9c2d723

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, -0x22ed7c97

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-lez v0, :cond_1

    cmpg-float v0, v7, v4

    if-lez v0, :cond_1

    const/4 v8, 0x0

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v1

    iget-object v8, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A02:LX/5sW;

    invoke-virtual {v0, p1, v6, v7}, LX/5sW;->A00(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const v0, -0x42dcd474

    goto :goto_0
.end method
