.class public abstract LX/ENp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/apT;
    .locals 3

    instance-of v0, p0, LX/82B;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/82B;

    new-instance v2, LX/apT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/82B;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/apT;->A08:Ljava/lang/Integer;

    iget v0, v1, LX/82B;->A02:I

    iput v0, v2, LX/apT;->A06:I

    iget v0, v1, LX/82B;->A00:F

    iput v0, v2, LX/apT;->A02:F

    iget v0, v1, LX/82B;->A01:F

    iput v0, v2, LX/apT;->A03:F

    return-object v2

    :cond_0
    instance-of v0, p0, LX/DHz;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/DHz;

    new-instance v2, LX/apT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/DHz;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/apT;->A08:Ljava/lang/Integer;

    iget v0, v1, LX/DHz;->A00:F

    iput v0, v2, LX/apT;->A04:F

    iget v0, v1, LX/DHz;->A01:F

    iput v0, v2, LX/apT;->A05:F

    return-object v2

    :cond_1
    instance-of v0, p0, LX/DHP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DHP;

    new-instance v2, LX/apT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/DHP;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/apT;->A08:Ljava/lang/Integer;

    return-object v2

    :cond_2
    move-object v1, p0

    check-cast v1, LX/DHO;

    new-instance v2, LX/apT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/DHO;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/apT;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/DHO;->A00:Landroid/graphics/Rect;

    iput-object v0, v2, LX/apT;->A07:Landroid/graphics/Rect;

    return-object v2
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 6

    instance-of v0, p0, LX/82B;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/82B;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget v2, v5, LX/82B;->A02:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v4, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, v5, LX/82B;->A00:F

    float-to-int v2, v0

    iget v0, v5, LX/82B;->A01:F

    float-to-int v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/DHO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DHO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DHO;->A00:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/DHz;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/DHz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v2, LX/DHz;->A00:F

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget v1, v2, LX/DHz;->A01:F

    int-to-float v0, p4

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v5, v3

    sub-int v0, v4, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v2

    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/DHP;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0xb7

    new-instance v3, LX/C42;

    invoke-direct {v3, v0}, LX/C42;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/7V3;

    invoke-direct {v0, v3, v1}, LX/7V3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 v4, p3, 0x2

    int-to-float v1, p4

    iget v0, v5, LX/DHP;->A00:F

    mul-float/2addr v1, v0

    invoke-static {p1}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v3, v4, v1}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v0, p4, 0x2

    if-ge v1, v0, :cond_3

    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 v0, p4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    goto/16 :goto_0
.end method
