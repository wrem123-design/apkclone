.class public abstract LX/CRE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;FFFIIZZZZZ)LX/04U;
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v4, LX/7ua;->A02:LX/7ua;

    const/4 v0, 0x0

    invoke-virtual {v4, p2, v3}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v1

    :cond_0
    div-float v4, v2, v1

    cmpl-float v3, p4, v4

    if-lez v3, :cond_3

    invoke-static {p0, p8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p4

    div-float v4, v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    sget-object v3, LX/6xP;->A02:LX/6xP;

    invoke-static {v3, v4}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v4

    sget-object v3, LX/04U;->A02:LX/6rG;

    if-eq p1, v3, :cond_1

    move-object v0, p1

    :cond_1
    invoke-static {v0, v4}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object p1

    if-nez p10, :cond_7

    const/high16 v0, 0x3f100000    # 0.5625f

    const/4 v4, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    invoke-static {p0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x43280000    # 168.0f

    sub-float/2addr v5, v0

    int-to-float v0, p7

    sub-float/2addr v5, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v5, v0

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-static {p0, v2}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v4

    if-lez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v5, v0

    :cond_2
    float-to-double v0, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_1
    sget-object v0, LX/7LA;->A0D:LX/7LA;

    :goto_2
    invoke-static {p1, v0, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v0

    return-object v0

    :cond_3
    cmpg-float v3, p4, v4

    if-gez v3, :cond_8

    if-eqz p12, :cond_5

    if-eqz p10, :cond_5

    div-float/2addr v2, p4

    div-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    sget-object v1, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v2}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v2

    sget-object v1, LX/04U;->A02:LX/6rG;

    if-eq p1, v1, :cond_4

    move-object v0, p1

    :cond_4
    :goto_3
    invoke-static {v0, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_5
    mul-float/2addr v1, p4

    sub-float v4, v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    div-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, LX/AqC;->A0O(F)LX/6WO;

    move-result-object v2

    sget-object v1, LX/04U;->A02:LX/6rG;

    if-ne p1, v1, :cond_6

    move-object p1, v0

    :cond_6
    invoke-static {p1, v2, v3}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v0

    float-to-int v1, v4

    invoke-static {v1}, LX/838;->A0B(I)J

    move-result-wide v2

    sget-object v1, LX/7LA;->A0C:LX/7LA;

    invoke-static {v1, v2, v3}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-eqz p11, :cond_9

    if-nez p9, :cond_c

    :cond_8
    return-object p1

    :cond_9
    if-nez p9, :cond_c

    invoke-static {p0, v2}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    const/16 v4, 0xac

    const/high16 v0, 0x432c0000    # 172.0f

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_a
    float-to-int v3, v1

    sget-object v0, LX/WNl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_b

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v1

    sget-object v0, LX/7LA;->A07:LX/7LA;

    goto/16 :goto_2

    :cond_c
    sub-float/2addr v1, p5

    sub-float p0, v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    const/4 v3, 0x0

    cmpl-float v0, v2, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v5

    cmpg-float v0, p0, p6

    invoke-static {v0}, LX/89P;->A1V(I)Z

    move-result v4

    add-float/2addr v2, p6

    cmpg-float v0, v2, v1

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v1

    if-eqz p13, :cond_d

    sget v3, LX/0XJ;->A06:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    if-eqz v5, :cond_f

    const/4 v0, 0x0

    int-to-float p0, v3

    add-float/2addr p0, v0

    :cond_e
    :goto_4
    float-to-int v0, p0

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    int-to-float v0, v3

    add-float p0, p6, v0

    goto :goto_4

    :cond_10
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
