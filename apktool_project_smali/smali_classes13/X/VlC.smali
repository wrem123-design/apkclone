.class public abstract LX/VlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/50x;J)F
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final A01(JJ)J
    .locals 5

    invoke-static {p0, p1}, LX/120;->A02(J)F

    move-result v4

    invoke-static {p2, p3}, LX/120;->A02(J)F

    move-result v0

    add-float/2addr v4, v0

    const-wide v2, 0xffffffffL

    invoke-static {p0, p1, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {p2, p3, v2, v3}, LX/834;->A01(JJ)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/50x;I)J
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide v4, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-long v2, p1

    shl-long/2addr v2, v1

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    shl-long/2addr v2, v1

    int-to-long v0, p1

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static final A03(LX/50x;J)J
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2}, LX/120;->A02(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {p1, p2, v2, p0}, LX/834;->A01(JJ)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/120;->A02(J)F

    move-result v1

    invoke-static {p1, p2, v2, p0}, LX/834;->A01(JJ)F

    move-result v0

    neg-float v0, v0

    :goto_0
    invoke-static {v1, v0}, LX/AsE;->A0B(FF)J

    move-result-wide v0

    return-wide v0
.end method
