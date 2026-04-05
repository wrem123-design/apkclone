.class public abstract LX/ZKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/3CE;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, p1, LX/3CE;->A0Z:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/3CE;->A0G:I

    if-eq v0, v2, :cond_2

    iget-object v0, p1, LX/3CE;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    return v0

    :cond_0
    if-nez v1, :cond_3

    iget-boolean v0, p1, LX/3CE;->A0c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/3CE;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3CE;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p0}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f0600ad

    goto :goto_0

    :cond_4
    const v0, 0x7f0600a9

    :goto_0
    invoke-static {p0, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/ncA;LX/3CE;)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/3CE;->A0G:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/3CE;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/3CE;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071f

    invoke-static {v1, p0, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/ncA;LX/3CE;)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, LX/3CE;->A0G:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, LX/3CE;->A0Q:Ljava/lang/String;

    const v0, 0x7f0600a9

    if-nez v1, :cond_1

    const v0, 0x7f060051

    :cond_1
    invoke-static {p0, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/ncA;LX/3CE;)I
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/3CE;->A0Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/3CE;->A0c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/3CE;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3CE;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p1, LX/3CE;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3CE;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0600a9

    :goto_0
    invoke-static {p0, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071f

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071f

    invoke-static {v1, p0, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p0}, LX/6vO;->A02(LX/mzG;)I

    move-result v0

    return v0
.end method

.method public static final A04(LX/ncA;LX/3CE;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/3CE;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/3CE;->A0c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/3CE;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3CE;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f060051

    :goto_0
    invoke-static {p0, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0600a9

    goto :goto_0
.end method

.method public static final A05(LX/ncA;LX/3CE;Ljava/lang/Float;FIZZ)LX/8RG;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/3CE;->A0X:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, LX/QrE;

    invoke-direct {v4, v0, v1}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f082eb0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/QrE;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/QrE;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/QrE;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget v0, p1, LX/3CE;->A01:F

    float-to-double v0, v0

    invoke-static {p0, v0, v1}, LX/ncA;->A00(LX/ncA;D)I

    move-result v0

    int-to-float v3, v0

    if-nez p6, :cond_0

    mul-float/2addr v3, p3

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p2}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v2, v1, v6

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    aput v2, v1, v5

    invoke-static {v1, v3}, LX/B55;->A1W([FF)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_1
    invoke-virtual {v4, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :cond_1
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
