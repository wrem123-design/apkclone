.class public abstract LX/9XJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2nw;LX/C2T;)I
    .locals 3

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x24

    :try_start_0
    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/9SJ;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing border color in BoxDecoration"

    invoke-static {p0, v1, v0, v2}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/2nw;LX/C2T;I)LX/9XK;
    .locals 9

    new-instance v6, LX/9XK;

    invoke-direct {v6}, LX/9XK;-><init>()V

    const/4 v8, 0x0

    const/16 v0, 0x2e

    invoke-static {p1, v8, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v5

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9XL;->A00(Ljava/util/List;I)I

    move-result v7

    invoke-static {p0, p1}, LX/9XJ;->A00(LX/2nw;LX/C2T;)I

    move-result p0

    const/16 v0, 0x28

    invoke-static {p1, v8, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v4

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9XJ;->A02(Ljava/util/List;)[F

    move-result-object v3

    const/16 v0, 0x3f

    invoke-static {p1, v8, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v2

    iget-object v0, v6, LX/9XK;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, LX/9XK;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v4, v8

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    iput v5, v6, LX/9XK;->A02:F

    iput v7, v6, LX/9XK;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v4, v6, LX/9XK;->A00:F

    sub-float/2addr v5, v4

    iput v5, v6, LX/9XK;->A01:F

    return-object v6
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [F

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_0
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method
