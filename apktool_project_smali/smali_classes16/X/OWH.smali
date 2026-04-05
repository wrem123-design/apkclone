.class public final LX/OWH;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/nib;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public A0D:LX/LhO;

.field public A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

.field public A0F:LX/K3w;

.field public A0G:LX/ngb;

.field public A0H:LX/O2L;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F


# direct methods
.method private final A00()V
    .locals 10

    iget-boolean v0, p0, LX/OWH;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/OWH;->A0L:Ljava/util/List;

    iget v8, p0, LX/OWH;->A07:I

    iget v7, p0, LX/OWH;->A02:I

    iget-object v3, p0, LX/OWH;->A0F:LX/K3w;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, LX/OWH;->A0I:Ljava/lang/Float;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    if-lez v0, :cond_3

    if-lez v7, :cond_3

    int-to-float v1, v0

    iget v0, v3, LX/K3w;->A01:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/77T;->A04(F)I

    move-result v4

    if-lez v4, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v9, v5

    int-to-float v2, v4

    int-to-float v1, v7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v1, v0

    div-float/2addr v2, v0

    div-float/2addr v9, v2

    int-to-float v3, v8

    div-float/2addr v3, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    move v1, v3

    const/4 v7, 0x0

    cmpg-float v0, v3, v7

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move v1, v3

    cmpg-float v0, v3, v7

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    cmpg-float v0, v1, v8

    if-gtz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v9

    goto :goto_1

    :cond_2
    const/high16 v5, 0x42000000    # 32.0f

    goto :goto_0

    :cond_3
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_4
    iput-object v5, p0, LX/OWH;->A0M:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static final A01(LX/OWH;)V
    .locals 11

    iget-object v3, p0, LX/OWH;->A08:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OWH;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/OWH;->A0K:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v6, v5

    move v8, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/Integer;IIIIII)V
    .locals 5

    iput p2, p0, LX/OWH;->A03:I

    iput p3, p0, LX/OWH;->A02:I

    iput p7, p0, LX/OWH;->A07:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_1

    iget-boolean v0, p0, LX/OWH;->A0O:Z

    iget-object v4, p0, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, p6

    int-to-float v2, p3

    div-float/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->setMinimumRange(F)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p4

    iget v0, p0, LX/OWH;->A02:I

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    int-to-float v3, v1

    div-float/2addr v3, v2

    iget v0, p0, LX/OWH;->A03:I

    sub-int/2addr p4, v0

    int-to-float v0, p4

    div-float/2addr v0, v2

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    iget-object v2, p0, LX/OWH;->A0G:LX/ngb;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    sub-float/2addr v3, v0

    iget v0, p0, LX/OWH;->A02:I

    iget v1, p0, LX/OWH;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/120;->A07(FF)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, LX/ngb;->EZY(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, LX/OWH;->A03:I

    sub-int/2addr p4, v0

    int-to-float v1, p4

    div-float/2addr v1, v2

    sub-int/2addr p5, v0

    int-to-float v0, p5

    div-float/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04(FF)V

    goto :goto_0
.end method

.method public static synthetic setTimes$default(LX/OWH;IIIIILjava/lang/Integer;IILjava/lang/Object;)V
    .locals 2

    move-object v1, p6

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v0, p0

    move p0, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p7

    invoke-direct/range {v0 .. v7}, LX/OWH;->A02(Ljava/lang/Integer;IIIIII)V

    return-void
.end method


# virtual methods
.method public final DVl(Ljava/lang/Integer;Ljava/util/List;IIIII)V
    .locals 0

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 p2, 0x0

    add-int/2addr p5, p4

    invoke-direct/range {p0 .. p7}, LX/OWH;->A02(Ljava/lang/Integer;IIIIII)V

    invoke-direct {p0}, LX/OWH;->A00()V

    return-void
.end method

.method public final Ge1(I)V
    .locals 1

    iget-boolean v0, p0, LX/OWH;->A0O:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/OWH;->A04:I

    return-void
.end method

.method public final getTrimHandlePosition()F
    .locals 1

    iget-object v0, p0, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A04()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getWaveformDimens()LX/K3w;
    .locals 1

    iget-object v0, p0, LX/OWH;->A0F:LX/K3w;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/OWH;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v7, LX/OWH;->A0P:Z

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/OWH;->A0L:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v7, LX/OWH;->A06:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v8, v8, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v2, v7, LX/OWH;->A0O:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v7, LX/OWH;->A0M:Ljava/util/List;

    iget-object v12, v7, LX/OWH;->A0F:LX/K3w;

    iget-object v11, v7, LX/OWH;->A0B:Landroid/graphics/Paint;

    iget-object v10, v7, LX/OWH;->A08:Landroid/graphics/Paint;

    if-nez v10, :cond_0

    iget-object v10, v7, LX/OWH;->A09:Landroid/graphics/Paint;

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v25, v9

    :goto_1
    iget v3, v7, LX/OWH;->A00:F

    iget v8, v7, LX/OWH;->A0Q:F

    invoke-static {v0, v12, v11}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v2

    const/16 v17, 0x0

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v18, v17

    move/from16 v22, v3

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v19, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-static {v0}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v2, v3, v17

    if-eqz v2, :cond_3

    iget v2, v12, LX/K3w;->A03:F

    sub-float v14, v4, v2

    div-float/2addr v14, v3

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v13

    int-to-float v2, v0

    iget v0, v12, LX/K3w;->A01:F

    mul-float/2addr v2, v0

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_2

    mul-float/2addr v13, v14

    iget v0, v12, LX/K3w;->A05:F

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v4, v0

    invoke-static {v2, v0}, LX/121;->A11(FF)LX/1rm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v15

    goto :goto_3

    :cond_3
    move v14, v4

    goto :goto_2

    :cond_4
    iget-object v9, v7, LX/OWH;->A0A:Landroid/graphics/Paint;

    move-object/from16 v25, v11

    goto/16 :goto_1

    :cond_5
    iget-object v0, v7, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A03()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v7}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    goto/16 :goto_0

    :cond_6
    const/high16 v18, 0x3f800000    # 1.0f

    move-object v14, v3

    move v15, v4

    move/from16 v16, v5

    move-object v12, v6

    move-object v13, v11

    invoke-static/range {v12 .. v18}, LX/VoR;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V

    if-eqz v10, :cond_7

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v8

    invoke-static/range {v18 .. v24}, LX/VoR;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V

    :cond_7
    if-eqz v25, :cond_8

    mul-float v23, v5, v1

    move-object/from16 v20, v6

    move/from16 v21, v17

    move/from16 v22, v17

    move/from16 v24, v4

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    if-eqz v9, :cond_9

    cmpl-float v0, v1, v17

    if-lez v0, :cond_9

    move-object v8, v6

    move-object v10, v3

    move v11, v4

    move v12, v5

    move/from16 v13, v17

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/VoR;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_a
    iget-boolean v0, v7, LX/OWH;->A0O:Z

    if-nez v0, :cond_b

    iget-object v0, v7, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A03()I

    move-result v0

    int-to-float v1, v0

    iget v0, v7, LX/OWH;->A01:I

    int-to-float v0, v0

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v3

    const/16 v0, 0x8

    new-array v2, v0, [F

    iget v1, v7, LX/OWH;->A00:F

    aput v1, v2, v8

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2, v4}, LX/Atd;->A1W([FF)V

    invoke-static {v2, v4, v1}, LX/B55;->A1X([FFF)V

    invoke-static {v3, v5, v2}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    iget-object v0, v7, LX/OWH;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v0, v7, LX/OWH;->A0H:LX/O2L;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    iget-object v0, v7, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    const v0, 0x13e2e594

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {p0}, LX/OWH;->A01(LX/OWH;)V

    invoke-direct {p0}, LX/OWH;->A00()V

    iget-object v0, p0, LX/OWH;->A0C:Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p2, p0, LX/OWH;->A01:I

    iget-object v6, p0, LX/OWH;->A0H:LX/O2L;

    int-to-float v5, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v0, p0, LX/OWH;->A05:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    sub-float v0, v5, v3

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    iget v0, p0, LX/OWH;->A06:I

    sub-int v1, p1, v0

    add-float/2addr v5, v3

    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v0, v7, v7, p1, p2}, Landroid/view/View;->layout(IIII)V

    const v0, 0xf21d939

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, -0x638e5bbc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v3}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_0
    iget-object v6, p0, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    invoke-virtual {v6, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17a5e5b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    if-nez v1, :cond_2

    iget-object v1, p0, LX/OWH;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    invoke-virtual {v0}, LX/GtP;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {v6, p1}, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A05(Landroid/view/MotionEvent;)V

    const v0, 0xed11cc7

    goto :goto_0

    :cond_2
    const v0, 0x178af0fe

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v5
.end method

.method public setDelegate(LX/ngb;)V
    .locals 0

    iput-object p1, p0, LX/OWH;->A0G:LX/ngb;

    return-void
.end method

.method public final setOnTrimHandlePositionChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/OWH;->A0N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v3}, LX/4zO;->A01(FFF)F

    move-result v2

    iget v0, p0, LX/OWH;->A0Q:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/OWH;->A0Q:F

    iget-object v1, p0, LX/OWH;->A0H:LX/O2L;

    invoke-static {v2, v4, v3}, LX/4mm;->A02(FFF)F

    move-result v0

    iput v0, v1, LX/O2L;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
