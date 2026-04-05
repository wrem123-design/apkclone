.class public abstract LX/Zue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/UwP;I)I
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget p1, p1, LX/UwP;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p0, v0

    div-float/2addr p0, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/UwP;Z)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/UwP;->A07:LX/UwP;

    invoke-static {p0, v0, v1}, LX/Zue;->A00(Landroid/content/Context;LX/UwP;I)I

    move-result p0

    if-eqz p2, :cond_0

    div-int/lit8 p0, p0, 0x3

    :cond_0
    int-to-float v1, p0

    const v0, 0x3f3f193d

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt p0, v0, :cond_2

    return p0

    :cond_1
    invoke-static {p0, p2}, LX/Zue;->A02(Landroid/content/Context;Z)I

    move-result v0

    :cond_2
    return v0
.end method

.method public static final A02(Landroid/content/Context;Z)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/UwP;->A06:LX/UwP;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/Zue;->A00(Landroid/content/Context;LX/UwP;I)I

    move-result v2

    if-eqz p1, :cond_0

    div-int/lit8 v2, v2, 0x3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2
.end method
