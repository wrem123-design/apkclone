.class public final Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/RectF;

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/RectF;

.field public final A09:F

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 273041161
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273041162
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    .line 273041163
    const/high16 v0, -0x1000000

    .line 273041164
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 273041165
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273041166
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0C:Landroid/graphics/Paint;

    .line 273041167
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    .line 273041168
    const v0, 0x7f04072d

    .line 273041169
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 273041170
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 273041171
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273041172
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0E:Landroid/graphics/Paint;

    .line 273041173
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    .line 273041174
    const/4 v0, -0x1

    .line 273041175
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 273041176
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273041177
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273041178
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0D:Landroid/graphics/Paint;

    .line 273041179
    const v0, 0x7f060057

    .line 273041180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 273041181
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0B:I

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 273041182
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A09:F

    .line 273041183
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    .line 273041184
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    .line 273041185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0A:Landroid/graphics/Path;

    .line 273041186
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    .line 273041187
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    .line 273041188
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    .line 273041189
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0F:Landroid/graphics/RectF;

    .line 273041190
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A07:Landroid/graphics/Matrix;

    const v0, 0x3fe38e39

    .line 273041191
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A05:F

    .line 273041192
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A01:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Matrix;

    if-eqz v4, :cond_0

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v4}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-static {v3, p0, v6, v5}, LX/AsI;->A0k(Landroid/graphics/Matrix;Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;FF)V

    :goto_0
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A07:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0
.end method

.method private final A01()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A05:F

    div-float v5, v6, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float v2, v4, v6

    div-float/2addr v5, v0

    sub-float v1, v3, v5

    add-float/2addr v4, v6

    add-float/2addr v3, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A02(Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, p0, v1, v0}, LX/AsI;->A0k(Landroid/graphics/Matrix;Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;FF)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0F:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A00()V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getVideoAspect()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A05:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0F:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A07:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0A:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0B:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A09:F

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v2

    mul-float/2addr v6, v5

    iget v4, v7, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_0
    sub-float v3, v4, v6

    iget v2, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v0

    sub-float v1, v2, v5

    add-float/2addr v4, v6

    add-float/2addr v2, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A0A:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    div-float v5, v1, v6

    iget v4, v7, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v1, v0

    goto :goto_0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A06:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A00()V

    return-void
.end method

.method public final setVideoAspect(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A05:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A05:F

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A01()V

    return-void
.end method
