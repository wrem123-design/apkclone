.class public final LX/5cW;
.super LX/AZi;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/5cW;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/5cW;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070017

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5cW;->A09:F

    const v0, 0x7f070027

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iput v10, p0, LX/5cW;->A0B:F

    const v0, 0x7f070015

    const v9, 0x7f070015

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iput v8, p0, LX/5cW;->A08:F

    const v0, 0x7f070017

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5cW;->A0D:F

    const v0, 0x7f070041

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5cW;->A0E:F

    const v0, 0x7f07000c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5cW;->A0C:F

    const v0, 0x7f070027

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, p0, LX/5cW;->A0A:F

    const v0, 0x7f070195

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, p0, LX/5cW;->A07:F

    const v0, 0x7f070067

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, p0, LX/5cW;->A06:F

    const v0, 0x7f07003f

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5cW;->A03:F

    const v0, 0x7f07000c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, LX/5cW;->A01:F

    const v0, 0x7f070032

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v0, 0x7f0701ca

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5cW;->A04:F

    const v0, 0x7f07000c

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, LX/5cW;->A02:F

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/5cW;->A05:F

    add-float/2addr v10, v8

    add-float/2addr v10, v7

    add-float/2addr v10, v6

    add-float/2addr v10, v5

    add-float/2addr v10, v1

    add-float/2addr v10, v3

    add-float/2addr v10, v2

    float-to-int v0, v10

    iput v0, p0, LX/5cW;->A0F:I

    const-string/jumbo v0, "main_feed_post_shimmer"

    iput-object v0, p0, LX/AZi;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040778

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LX/5cW;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final getTotalPlaceholderHeight()I
    .locals 1

    iget v0, p0, LX/5cW;->A0F:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget v9, p0, LX/5cW;->A08:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v5, v9, v6

    iget v4, p0, LX/5cW;->A09:F

    add-float v1, v4, v5

    iget v0, p0, LX/5cW;->A0B:F

    add-float/2addr v3, v0

    add-float v2, v3, v5

    iget-object v8, p0, LX/5cW;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v4, v9

    iget v0, p0, LX/5cW;->A0D:F

    add-float/2addr v4, v0

    iget v1, p0, LX/5cW;->A0C:F

    div-float v0, v1, v6

    sub-float/2addr v2, v0

    iget-object v7, p0, LX/5cW;->A0H:Landroid/graphics/RectF;

    iget v0, p0, LX/5cW;->A0E:F

    add-float/2addr v0, v4

    add-float/2addr v1, v2

    invoke-virtual {v7, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, p0, LX/5cW;->A05:F

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v9

    iget v0, p0, LX/5cW;->A0A:F

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    iget v5, p0, LX/5cW;->A07:F

    add-float/2addr v5, v3

    invoke-virtual {v7, v0, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v4, p0, LX/5cW;->A03:F

    iget v0, p0, LX/5cW;->A06:F

    add-float/2addr v5, v0

    iget v3, p0, LX/5cW;->A04:F

    add-float/2addr v3, v4

    iget v2, p0, LX/5cW;->A02:F

    add-float v1, v2, v5

    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/5cW;->A01:F

    add-float/2addr v1, v0

    add-float v0, v1, v2

    invoke-virtual {v7, v4, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
