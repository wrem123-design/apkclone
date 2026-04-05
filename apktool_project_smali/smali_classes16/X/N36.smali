.class public final LX/N36;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/ZC3;

.field public A02:Z


# direct methods
.method public static final A00(LX/N36;I)V
    .locals 25

    move-object/from16 v12, p0

    iget-object v3, v12, LX/N36;->A01:LX/ZC3;

    if-eqz v3, :cond_7

    move/from16 v0, p1

    iput v0, v3, LX/ZC3;->A05:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v3, LX/ZC3;->A02:I

    int-to-float v7, v0

    invoke-static {v6, v7}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v18

    iget v8, v3, LX/ZC3;->A00:F

    invoke-static {v6, v8}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v1

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/ZC3;->A01:I

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v3, LX/ZC3;->A05:I

    int-to-float v9, v1

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 p0, 0x1

    new-instance v13, LX/N40;

    move/from16 v17, v0

    move/from16 v20, v19

    move v15, v9

    invoke-direct/range {v13 .. v20}, LX/N40;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    iput-object v13, v3, LX/ZC3;->A06:LX/N40;

    iget-object v10, v3, LX/ZC3;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0Y;

    iget v0, v0, LX/Z0Y;->A00:F

    float-to-double v0, v0

    add-double/2addr v13, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v13, v4

    iget v1, v3, LX/ZC3;->A05:I

    if-eqz v0, :cond_2

    int-to-double v4, v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0Y;

    iget v0, v0, LX/Z0Y;->A00:F

    float-to-double v0, v0

    add-double/2addr v15, v0

    goto :goto_1

    :cond_1
    mul-double/2addr v4, v15

    double-to-int v1, v4

    iget v0, v3, LX/ZC3;->A04:I

    add-int/2addr v1, v0

    :cond_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/ZC3;->A03:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v22, 0x0

    new-instance v0, LX/N40;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v9

    move/from16 v23, v1

    move/from16 v24, v18

    move/from16 p1, p0

    invoke-direct/range {v19 .. v26}, LX/N40;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    iput-object v0, v3, LX/ZC3;->A07:LX/N40;

    invoke-static {v6, v7}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v21

    invoke-static {v6, v8}, LX/N3d;->A00(Landroid/content/Context;F)I

    move-result v9

    iget v8, v3, LX/ZC3;->A04:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v3, LX/ZC3;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p0

    iget v10, v3, LX/ZC3;->A05:I

    mul-int/2addr v0, v8

    sub-int/2addr v10, v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/Z0Y;

    int-to-float v4, v10

    iget v0, v1, LX/Z0Y;->A00:F

    mul-float/2addr v4, v0

    float-to-int v5, v4

    add-int v20, v19, v5

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v1, LX/Z0Y;->A01:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v9

    const/16 v22, 0x0

    if-nez v6, :cond_4

    const/16 v22, 0x1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, p0

    const/16 v23, 0x0

    if-ne v6, v0, :cond_5

    const/16 v23, 0x1

    :cond_5
    new-instance v0, LX/N40;

    move/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/N40;-><init>(Landroid/graphics/Paint;FIIIZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    add-int v19, v19, v5

    move v6, v13

    goto :goto_2

    :cond_6
    iput-object v7, v3, LX/ZC3;->A08:Ljava/util/List;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/N36;->A01:LX/ZC3;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/ZC3;->A06:LX/N40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N40;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/N40;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v2, LX/ZC3;->A07:LX/N40;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N40;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/N40;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, v2, LX/ZC3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N40;

    invoke-virtual {v0}, LX/N40;->A00()Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v0, LX/N40;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/N36;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N36;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N36;->A02:Z

    :cond_0
    return-void
.end method

.method public final setBarViewModel(LX/ZC3;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N36;->A01:LX/ZC3;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/N36;->A00(LX/N36;I)V

    return-void
.end method

.method public final setOnLayoutListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N36;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
