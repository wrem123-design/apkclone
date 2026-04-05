.class public abstract LX/ZH4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6h9;IZZ)J
    .locals 9

    iget-object v8, p0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v8, p1}, LX/6r7;->A06(I)I

    move-result v7

    iget v0, v8, LX/6r7;->A02:I

    if-lt v7, v0, :cond_0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_4

    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/6h9;->A08(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/6h9;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, p1, v2}, LX/6h9;->A02(IZ)F

    move-result v3

    iget-wide v5, p0, LX/6h9;->A02:J

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, LX/4mm;->A02(FFF)F

    move-result v3

    invoke-virtual {v8, v7}, LX/6r7;->A03(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {v2, v4, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    invoke-static {v3, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    return-wide v0

    :cond_3
    if-eqz p3, :cond_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method
