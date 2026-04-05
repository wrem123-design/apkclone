.class public final LX/8N7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/PathMeasure;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v2, p3

    iput v2, p0, LX/8N7;->A05:I

    iput-object v6, p0, LX/8N7;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, p0, LX/8N7;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p1, v6}, LX/YvL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1, v6}, LX/YvL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0407bc

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v1, p0, LX/8N7;->A08:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    iput v10, p0, LX/8N7;->A02:F

    int-to-float v1, v2

    const v0, 0x3ca3d70a    # 0.02f

    mul-float v2, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v10

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v6, v0}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object v1, p0, LX/8N7;->A06:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v1, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v11, p0, LX/8N7;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    iput v9, p0, LX/8N7;->A01:F

    new-array v8, v5, [F

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_1
    int-to-float v12, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v12, v0

    mul-float/2addr v12, v9

    const/4 v0, 0x0

    invoke-virtual {v11, v12, v8, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, v8, v4

    float-to-double v5, v0

    aget v0, v8, v3

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v5, v0

    cmpg-float v0, v5, v13

    if-gez v0, :cond_2

    move v7, v12

    move v13, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x65

    if-lt v2, v0, :cond_1

    iput v7, p0, LX/8N7;->A03:F

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v10, v0

    iput v10, p0, LX/8N7;->A04:F

    const/16 v1, 0x9

    new-instance v0, LX/2ar;

    invoke-direct {v0, v4, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/8N7;->A02:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v5, p0, LX/8N7;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8N7;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Cwj()LX/Kn4;
    .locals 7

    iget-object v6, p0, LX/8N7;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-object v5

    :cond_0
    iget v4, p0, LX/8N7;->A05:I

    iget-object v0, p0, LX/8N7;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/IuW;

    invoke-direct {v5}, LX/IuW;-><init>()V

    iput-object v6, v5, LX/IuW;->A04:Ljava/lang/String;

    iput v4, v5, LX/IuW;->A02:I

    iput v1, v5, LX/IuW;->A01:I

    iput v3, v5, LX/IuW;->A00:F

    iput v2, v5, LX/IuW;->A03:I

    iput-boolean v0, v5, LX/IuW;->A05:Z

    return-object v5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/8N7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/8N7;->A08:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v2, v5, LX/8N7;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    iget v11, v5, LX/8N7;->A01:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v11

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v11

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v14

    iget-object v10, v5, LX/8N7;->A07:Landroid/graphics/PathMeasure;

    iget v9, v5, LX/8N7;->A03:F

    const/4 v0, 0x2

    new-array v6, v0, [F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v14, v0

    sub-float/2addr v9, v0

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v2, 0x0

    :cond_0
    int-to-float v12, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v12, v0

    mul-float/2addr v12, v14

    add-float/2addr v12, v9

    rem-float/2addr v12, v11

    const/4 v0, 0x0

    cmpg-float v0, v12, v0

    if-eqz v0, :cond_1

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    add-float/2addr v12, v11

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v6, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v1, v6, v8

    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-static {v3, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x65

    if-lt v2, v0, :cond_0

    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/3f1;

    invoke-direct {v0, v1}, LX/3f1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/BXa;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    if-nez v13, :cond_4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    move v13, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_5
    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6, v3, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    sub-float v18, v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    move/from16 v1, v18

    const/4 v0, 0x0

    cmpg-float v0, v18, v0

    if-gez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    add-float v7, v7, v18

    cmpl-float v0, v7, v2

    if-lez v0, :cond_7

    move v7, v2

    :cond_7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v7, v2, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v5, LX/8N7;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    iget-object v1, v5, LX/8N7;->A00:Ljava/lang/String;

    iget v0, v5, LX/8N7;->A04:F

    move/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8N7;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8N7;->A05:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/8N7;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8N7;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/8N7;->A08:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8N7;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
