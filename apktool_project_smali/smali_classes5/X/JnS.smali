.class public abstract LX/JnS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D5d;LX/Jh1;LX/Ayv;IIIIZ)F
    .locals 6

    instance-of v0, p0, LX/BC0;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v0, LX/Ayv;->A04:LX/Ayv;

    if-ne p2, v0, :cond_4

    const/high16 p0, 0x3f000000    # 0.5f

    :cond_0
    return p0

    :cond_1
    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne p0, v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 p0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    int-to-float v5, p4

    mul-float v0, v5, v4

    int-to-float v4, p3

    div-float v3, v4, v0

    iget-object v1, p1, LX/Jh1;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, p0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result p0

    div-float v0, v2, v3

    cmpl-float v0, p0, v0

    if-gez v0, :cond_4

    if-eqz p7, :cond_0

    div-float/2addr v4, v5

    int-to-float v1, p5

    int-to-float v0, p6

    div-float/2addr v1, v0

    div-float/2addr v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr p0, v0

    return p0

    :cond_3
    iget-object v1, p1, LX/Jh1;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, p0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    int-to-float v3, p3

    mul-float v2, v3, v4

    div-float/2addr v2, v0

    int-to-float v1, p5

    int-to-float v0, p6

    div-float/2addr v1, v0

    int-to-float v0, p4

    div-float v0, v2, v0

    mul-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_4
    return v2
.end method
