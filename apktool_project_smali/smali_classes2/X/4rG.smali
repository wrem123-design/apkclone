.class public final LX/4rG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:LX/0de;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0407b6

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x18

    invoke-direct {p0, p1, v1, v0}, LX/4rG;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/4rG;->A0D:Landroid/content/Context;

    .line 268435462
    iput-object p2, p0, LX/4rG;->A0G:Landroid/graphics/drawable/Drawable;

    .line 268435464
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435467
    invoke-static {p1, p3}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435470
    move-result v0

    .line 268435471
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, LX/4rG;->A0B:I

    .line 268435477
    const/16 v0, 0x12

    .line 268435479
    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, LX/4rG;->A00:F

    .line 268435485
    const/4 v0, 0x5

    .line 268435486
    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435489
    move-result v0

    .line 268435490
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435493
    move-result v0

    .line 268435494
    iput v0, p0, LX/4rG;->A0C:I

    .line 268435496
    const/16 v1, 0x8

    .line 268435498
    invoke-static {p1, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435501
    move-result v0

    .line 268435502
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, LX/4rG;->A01:I

    .line 268435508
    invoke-static {p1, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435511
    move-result v0

    .line 268435512
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435515
    move-result v0

    .line 268435516
    iput v0, p0, LX/4rG;->A02:I

    .line 268435518
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435520
    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    .line 268435523
    move-result v0

    .line 268435524
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 268435527
    move-result v0

    .line 268435528
    iput v0, p0, LX/4rG;->A0A:I

    .line 268435530
    const v0, 0x7f040780

    .line 268435533
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435536
    move-result v0

    .line 268435537
    invoke-direct {p0, v0}, LX/4rG;->A00(I)V

    .line 268435540
    new-instance v0, Landroid/graphics/Rect;

    .line 268435542
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435545
    iput-object v0, p0, LX/4rG;->A0E:Landroid/graphics/Rect;

    .line 268435547
    new-instance v0, Landroid/graphics/RectF;

    .line 268435549
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435552
    iput-object v0, p0, LX/4rG;->A0F:Landroid/graphics/RectF;

    .line 268435554
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435557
    move-result v1

    .line 268435558
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268435561
    move-result v0

    .line 268435562
    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435565
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    .line 268435568
    move-result-object v0

    .line 268435569
    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, LX/4rG;->A0H:LX/0de;

    .line 268435575
    const v0, 0x7f04080a

    .line 268435578
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435581
    move-result v0

    .line 268435582
    invoke-direct {p0, v0}, LX/4rG;->A01(I)V

    .line 268435585
    const/16 v0, 0x63

    .line 268435587
    iput v0, p0, LX/4rG;->A03:I

    .line 268435589
    return-void
.end method

.method private final A00(I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/4rG;->A0D:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/4rG;->A07:Landroid/graphics/Paint;

    return-void
.end method

.method private final A01(I)V
    .locals 4

    iget-object v1, p0, LX/4rG;->A0D:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iget v0, p0, LX/4rG;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4rJ;->A00:LX/4rJ;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v2, p0, LX/4rG;->A08:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/4rG;->A0D:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/4rG;->A00(I)V

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/4rG;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rG;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4rG;->A0D:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/4rG;->A00(I)V

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, LX/4rG;->A01(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rG;->A09:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f040780

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4rG;->A05(II)V

    return-void
.end method

.method public final A05(II)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v3, p0, LX/4rG;->A0D:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {v3, p1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v3, p2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4rG;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4rG;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/4rG;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/4rG;->A04:Landroid/graphics/drawable/Drawable;

    if-eq v2, v0, :cond_0

    iput-object v2, p0, LX/4rG;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v10, v13, LX/4rG;->A0H:LX/0de;

    iget-object v0, v10, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v15, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    const/4 v6, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    sub-float v2, v14, v6

    sub-float/2addr v3, v14

    const/4 v1, 0x0

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_0

    sub-float v1, v15, v6

    div-float/2addr v1, v2

    :cond_0
    mul-float/2addr v1, v3

    add-float/2addr v1, v14

    const/4 v3, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v15, v6, v14, v4, v6}, LX/4zO;->A02(FFFFF)F

    move-result v0

    float-to-int v5, v0

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v5, :cond_1

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v1, v1, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v13, LX/4rG;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v1, v8, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v0, v7, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v15, v6, v14, v6, v4}, LX/4zO;->A02(FFFFF)F

    move-result v0

    float-to-int v4, v0

    if-lez v4, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v13, LX/4rG;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v1, v8, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float v0, v7, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    if-ge v0, v3, :cond_d

    const-string v4, ""

    :goto_0
    iget-object v1, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v13, LX/4rG;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v11, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, v13, LX/4rG;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, LX/4rG;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    div-float v0, v0, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    invoke-virtual {v3, v11, v14}, Landroid/graphics/Rect;->inset(II)V

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, LX/4rG;->A00:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    neg-float v1, v1

    div-float v1, v1, v16

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    invoke-virtual {v3, v14, v11}, Landroid/graphics/Rect;->inset(II)V

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12, v5, v5, v8, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-boolean v8, v13, LX/4rG;->A05:Z

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v5, v0

    iget v0, v13, LX/4rG;->A01:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    if-eqz v8, :cond_b

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float v0, v0, v16

    add-float/2addr v1, v0

    iget v0, v13, LX/4rG;->A02:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v12, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v13, LX/4rG;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    const/high16 v1, -0x40000000    # -2.0f

    div-float/2addr v9, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v5, v9, v8, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v3, v16

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v16

    iget-object v0, v13, LX/4rG;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    invoke-virtual {v12, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v13, LX/4rG;->A09:Z

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v3, v16

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v16

    iget-object v0, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float v1, v1, v16

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v10}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-wide v3, v13, LX/4rG;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/4rG;->A06:J

    :cond_9
    return-void

    :cond_a
    iget-object v0, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    div-float v1, v1, v16

    iget-object v0, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v13, LX/4rG;->A08:Landroid/graphics/Paint;

    if-eqz v0, :cond_f

    invoke-virtual {v12, v4, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    iget v0, v13, LX/4rG;->A0C:I

    neg-int v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, -0x2

    invoke-virtual {v3, v0, v11}, Landroid/graphics/Rect;->inset(II)V

    goto/16 :goto_1

    :cond_d
    iget v1, v13, LX/4rG;->A03:I

    if-gt v0, v1, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/4rG;->A0B:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/4rG;->A0B:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    const v0, 0x10102fe

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    const v0, 0x10102fe

    if-ne v1, v0, :cond_4

    const/4 v7, 0x1

    :cond_1
    int-to-float v8, v7

    iget-wide v0, p0, LX/4rG;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v2, p0, LX/4rG;->A0H:LX/0de;

    float-to-double v0, v8

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eq v5, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    iget-object v3, p0, LX/4rG;->A0H:LX/0de;

    float-to-double v1, v8

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/4rG;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4rG;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
