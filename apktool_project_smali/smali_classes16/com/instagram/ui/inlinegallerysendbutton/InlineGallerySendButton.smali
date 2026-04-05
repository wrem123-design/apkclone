.class public final Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:LX/nEj;

.field public final A0E:LX/0de;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:F

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ta;->A1j:[I

    invoke-virtual {v1, p2, v0, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x5

    :try_start_0
    const v0, -0x777778

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    const/4 v2, 0x6

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    const/4 v6, 0x1

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:F

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:I

    invoke-static {v0, v2}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    invoke-static {p1, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:Landroid/graphics/Paint;

    invoke-static {v3}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v4, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    iput-object v4, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0de;

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final setPressedAlpha(Z)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0A:I

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v2, v1}, LX/BRC;->A14(FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2, v1}, LX/BRC;->A14(FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0B:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iput v1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:F

    float-to-double v1, v1

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    const-wide v9, 0x406fe00000000000L    # 255.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v1 .. v10}, LX/4yE;->A07(DDDDD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    int-to-double v0, v0

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x7bc3c82b

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    const v0, 0x544fa0ab

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x50d784a9

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0E:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    const v0, 0x66c01b55

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/BXG;->A0E(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v8, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A07:F

    mul-float/2addr v8, v4

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    sub-float/2addr v4, v0

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A06:F

    mul-float/2addr v4, v0

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v5

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v5

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v10, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0C:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0F:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    cmpg-float v0, v8, v4

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v2

    invoke-static {v5, v3}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-static {v5, v3}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v2

    invoke-static {v5, v3}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v5, v3}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v12

    invoke-static {v5, v3}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v4

    iget v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A03:F

    div-float v0, v1, v5

    sub-float v13, v12, v0

    add-float v15, v13, v1

    iget v5, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:F

    invoke-virtual {v11, v5, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    sub-float v0, v4, v13

    neg-float v0, v0

    invoke-virtual {v11, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0K:Landroid/graphics/Path;

    iget v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:F

    add-float v0, v1, v12

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v1, v4

    invoke-virtual {v2, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0I:Landroid/graphics/Paint;

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    iget v0, v3, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A04:F

    add-float/2addr v13, v0

    move v14, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-float v0, v5

    invoke-virtual {v11, v0, v12, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    const v0, 0x669f1928

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-static {p0}, LX/BXG;->A0E(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A05:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    const v0, -0x50b9f29f

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x48e9631f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-static {p1}, LX/BRC;->A0C(Landroid/view/MotionEvent;)I

    move-result v6

    const/4 v5, -0x1

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    const/4 v1, 0x6

    if-eq v7, v2, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    if-eq v7, v1, :cond_4

    :cond_0
    const v0, 0x26a1aeda

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v4

    :cond_1
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    if-ne v0, v5, :cond_2

    iput v6, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    invoke-direct {p0, v2}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    const v0, -0x30611d3f

    goto :goto_1

    :cond_2
    if-ne v0, v6, :cond_3

    invoke-static {v0, v6}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "InlineGallerySendButton"

    const/16 v0, 0x31f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x485c2c36

    goto :goto_0

    :cond_3
    const v0, -0x645bc9f1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    if-ne v6, v0, :cond_5

    invoke-direct {p0, v4}, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->setPressedAlpha(Z)V

    :cond_5
    if-eq v7, v1, :cond_6

    iput v5, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A09:I

    :cond_6
    const v0, -0x60cb6f0f

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v2
.end method

.method public final setListener(LX/nEj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A0D:LX/nEj;

    return-void
.end method
