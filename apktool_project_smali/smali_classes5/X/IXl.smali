.class public final LX/IXl;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/Jff;

.field public final A0B:LX/LeK;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/LeK;F)V
    .locals 15

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, p0, LX/IXl;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    move/from16 v2, p3

    iput v2, p0, LX/IXl;->A04:F

    move-object/from16 v0, p2

    iput-object v0, p0, LX/IXl;->A0B:LX/LeK;

    new-instance v1, LX/Jff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Jff;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    :goto_0
    iput-object v0, v1, LX/Jff;->A01:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, LX/Jff;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/IXl;->A0A:LX/Jff;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/IXl;->A09:Landroid/graphics/RectF;

    const/4 v8, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/IXl;->A07:Landroid/graphics/Paint;

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v6

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6D()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v10

    iput v10, p0, LX/IXl;->A05:I

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6O()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    iput v9, p0, LX/IXl;->A06:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/IXl;->A08:Landroid/graphics/Rect;

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D8n()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->C9v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6A()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_1
    int-to-double v0, v2

    mul-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, LX/2vo;->A02(D)J

    move-result-wide v13

    invoke-interface {v5}, Lcom/instagram/model/mediasize/SpritesheetInfo;->D6R()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    if-lez v10, :cond_1

    div-int v4, v6, v10

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iput-object v12, p0, LX/IXl;->A01:Ljava/util/List;

    iget-object v0, p0, LX/IXl;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-interface {v0}, Lcom/instagram/model/mediasize/SpritesheetInfo;->CvD()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    if-lez v6, :cond_7

    if-lez v7, :cond_7

    if-lez v10, :cond_7

    if-lez v9, :cond_7

    if-lez v2, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-lez v0, :cond_7

    if-lez v5, :cond_7

    if-lez v4, :cond_7

    iget-object v0, p0, LX/IXl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    if-le v7, v6, :cond_7

    :goto_5
    iput-boolean v8, p0, LX/IXl;->A0C:Z

    if-eqz v8, :cond_6

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/IXl;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/IXl;->A0B:LX/LeK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/LeK;->El2(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 1

    iget-object v0, p0, LX/IXl;->A0B:LX/LeK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeK;->EbY()V

    :cond_0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IXl;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/IXl;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/IXl;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/IXl;->A00:I

    if-le v1, v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget v2, p0, LX/IXl;->A06:I

    mul-int/2addr v4, v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/IXl;->A05:I

    mul-int/2addr v1, v0

    iget-object v3, p0, LX/IXl;->A08:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/IXl;->A0A:LX/Jff;

    iget-object v0, v0, LX/Jff;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/IXl;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/IXl;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/IXl;->A09:Landroid/graphics/RectF;

    iget v1, p0, LX/IXl;->A04:F

    iget-object v0, p0, LX/IXl;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/IXl;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/IXl;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/IXl;->A0A:LX/Jff;

    iget-object v3, v0, LX/Jff;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/Jff;->A01:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v1, v0, LX/Jff;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/IXl;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/IXl;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
