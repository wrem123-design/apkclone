.class public abstract LX/7iV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7Wu;)LX/6JE;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7Wu;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v4

    iget v6, p1, LX/7Wu;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_0

    iget v3, p1, LX/7Wu;->A00:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public static final A01(LX/7iR;Ljava/util/List;)LX/7Wu;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    const v0, -0x4475da3d

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0mT;->A0U:LX/0mT;

    const v0, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0mT;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/JnM;->A00(LX/0mT;)LX/7Wu;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x4475da3d

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0mT;->A0U:LX/0mT;

    const v0, 0x4cba04c3    # 9.752732E7f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0mT;

    if-eqz v0, :cond_2

    goto :goto_0
.end method
