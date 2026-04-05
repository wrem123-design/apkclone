.class public final LX/8Q3;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/2S6;
.implements LX/KWM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/3KS;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z


# virtual methods
.method public final synthetic Aox(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final Ap7(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8Q3;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Q3;->A07:Z

    iget-object v5, p0, LX/8Q3;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget v0, p0, LX/8Q3;->A00:I

    invoke-static {v5, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, LX/8Q3;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final CVQ()I
    .locals 1

    iget v0, p0, LX/8Q3;->A01:I

    return v0
.end method

.method public final Ck1()I
    .locals 1

    iget v0, p0, LX/8Q3;->A02:I

    return v0
.end method

.method public final Cuj()LX/Kh9;
    .locals 7

    iget v0, p0, LX/8Q3;->A00:I

    iget-object v1, p0, LX/8Q3;->A06:Ljava/util/ArrayList;

    iget-object v6, p0, LX/8Q3;->A05:LX/3KS;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/Ipz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/Ipz;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Ipz;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v2, v5, LX/Ipz;->A02:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FtQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v1, LX/FtQ;->A01:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, v1, LX/FtQ;->A03:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v1, LX/FtQ;->A02:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, LX/FtQ;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v6, v5, LX/Ipz;->A01:LX/3KS;

    return-object v5
.end method

.method public final synthetic Cum()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4D()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/8Q3;->A05:LX/3KS;

    return-object v0
.end method

.method public final G2D(II)V
    .locals 2

    iput p1, p0, LX/8Q3;->A01:I

    iput p2, p0, LX/8Q3;->A02:I

    iget-object v1, p0, LX/8Q3;->A05:LX/3KS;

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-ne v1, v0, :cond_0

    move p2, p1

    :cond_0
    iput p2, p0, LX/8Q3;->A00:I

    return-void
.end method

.method public final GC6(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8Q3;->A07:Z

    return-void
.end method

.method public final GKI(LX/3KS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Q3;->A05:LX/3KS;

    return-void
.end method

.method public final Geb(Landroid/text/Layout;LX/2R7;FII)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, -0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x3ecccccd    # 0.4f

    mul-float v6, p3, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float v5, p3, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v4, p3, v0

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v16

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v8, v0, :cond_5

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v12, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v9, v8}, LX/122;->A0O(Landroid/text/Layout;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    const-string v14, "\n"

    const-string v0, ""

    invoke-static {v15, v14, v0, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput v13, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne v0, v7, :cond_0

    iput v12, v2, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-ne v0, v7, :cond_3

    iput v11, v2, Landroid/graphics/Rect;->left:I

    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ne v0, v7, :cond_2

    iput v10, v2, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-eq v0, v7, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v7, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v7, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v7, :cond_1

    float-to-int v0, v6

    neg-int v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int v0, v5

    add-int/2addr v10, v0

    iput v10, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-eq v0, v7, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v7, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v7, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v7, :cond_6

    float-to-int v0, v6

    neg-int v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    float-to-int v0, v5

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v0, v4

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    iput-object v3, v0, LX/8Q3;->A06:Ljava/util/ArrayList;

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Q3;->A07:Z

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
