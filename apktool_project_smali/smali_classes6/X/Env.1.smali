.class public abstract LX/Env;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFZ)LX/JyP;
    .locals 7

    move v6, p1

    div-float v1, p1, p2

    if-eqz p4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    :cond_0
    :goto_0
    move v5, p2

    if-eqz p4, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    :goto_1
    div-float v5, p1, p0

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-int v0, p1

    div-float/2addr p2, v3

    float-to-int v2, p2

    int-to-float v1, v0

    div-float/2addr v6, v3

    sub-float v0, v1, v6

    float-to-int v4, v0

    int-to-float v2, v2

    div-float/2addr v5, v3

    sub-float v0, v2, v5

    float-to-int v3, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/121;->A0g()LX/JyP;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JyP;->A0T:Z

    iput-boolean v0, v1, LX/JyP;->A0S:Z

    new-instance v0, LX/DHO;

    invoke-direct {v0, v2}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v1, LX/JyP;->A06:LX/ENp;

    iput p3, v1, LX/JyP;->A04:F

    return-object v1

    :cond_2
    cmpl-float v0, v1, p0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_3
    cmpg-float v0, v1, p0

    if-gez v0, :cond_0

    mul-float v6, p2, p0

    goto :goto_0
.end method
