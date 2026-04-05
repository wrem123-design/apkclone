.class public abstract LX/EiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout$Alignment;FI)F
    .locals 2

    sget-object v1, LX/FGl;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v1, p2

    sub-float/2addr v1, p1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    int-to-float v1, p2

    sub-float/2addr v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method
