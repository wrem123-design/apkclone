.class public final Lcom/instagram/arlink/ui/CoachMarkOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    .line 536870924
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    .line 536870930
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870933
    move-result-object v1

    .line 536870934
    const v0, 0x7f060059

    .line 536870937
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870940
    move-result v0

    .line 536870941
    iput v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A00:I

    .line 536870943
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    .line 268435468
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    .line 268435474
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435477
    move-result-object v1

    .line 268435478
    const v0, 0x7f060059

    .line 268435481
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A00:I

    .line 268435487
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v3, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setSpotlightAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
