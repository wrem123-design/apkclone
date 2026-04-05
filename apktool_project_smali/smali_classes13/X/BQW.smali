.class public abstract LX/BQW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/Qp9;->A00:F

    iget-object v0, p0, LX/Qp9;->A01:LX/51K;

    invoke-static {p1, v0, p2, v1}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/jaI;LX/7zH;F)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A16:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {p1, v0, p2, v1, p0}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/jaI;LX/7zH;LX/7zH;)LX/7zH;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0k:J

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v2}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    invoke-interface {p2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A16:J

    invoke-static {p1, p2, p3, v0, p0}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;
    .locals 1

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0k:J

    invoke-static {p1, p2, p3, v0, p0}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/7zH;FFJ)LX/7zH;
    .locals 1

    invoke-static {p1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/7zH;FJ)LX/7zH;
    .locals 1

    invoke-static {p1}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;
    .locals 0

    invoke-static {p0, p2, p3, p4}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p0

    invoke-interface {p1, p0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    return-object p0
.end method

.method public static final A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BQe;

    invoke-direct {v0, p1, p2, p3}, LX/BQe;-><init>(LX/51K;LX/htl;F)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/7zH;LX/htl;FJ)LX/7zH;
    .locals 1

    new-instance v0, LX/BQd;

    invoke-direct {v0, p3, p4}, LX/BQd;-><init>(J)V

    invoke-static {p0, v0, p1, p2}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/7zH;LX/htl;J)LX/7zH;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0, p2, p3}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/7zH;LX/htl;J)LX/7zH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2, p3}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/7zH;LX/htl;J)LX/7zH;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, p1, v0, p2, p3}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/3U3;LX/51K;FJJZ)LX/3W6;
    .locals 10

    move-wide v8, p5

    move-wide v6, p3

    if-eqz p7, :cond_0

    const-wide/16 v6, 0x0

    invoke-static {p0}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v8

    sget-object v0, LX/6o3;->A00:LX/6o3;

    :goto_0
    new-instance v3, LX/YnW;

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, LX/YnW;-><init>(LX/51K;LX/5R6;JJ)V

    invoke-virtual {p0, v3}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    new-instance v0, LX/BXI;

    move v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/BXI;-><init>(LX/kqI;FFII)V

    goto :goto_0
.end method

.method public static final A0F(LX/4T9;LX/5S2;FZ)V
    .locals 14

    move-object v3, p1

    move-object v0, v3

    check-cast v0, LX/8GT;

    iget-object v0, v0, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-interface {p1, p0}, LX/5S2;->AC8(LX/4T9;)V

    if-nez p3, :cond_0

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    iget v8, p0, LX/4T9;->A02:F

    iget v0, p0, LX/4T9;->A01:F

    sub-float/2addr v8, v0

    move/from16 v6, p2

    sub-float v8, v8, p2

    iget v9, p0, LX/4T9;->A00:F

    iget v0, p0, LX/4T9;->A03:F

    sub-float/2addr v9, v0

    sub-float v9, v9, p2

    iget-wide v0, p0, LX/4T9;->A06:J

    invoke-static {v6, v0, v1}, LX/BQW;->A00(FJ)J

    move-result-wide v10

    iget-wide v0, p0, LX/4T9;->A07:J

    invoke-static {v6, v0, v1}, LX/BQW;->A00(FJ)J

    move-result-wide v12

    iget-wide v0, p0, LX/4T9;->A04:J

    invoke-static {v6, v0, v1}, LX/BQW;->A00(FJ)J

    move-result-wide p2

    iget-wide v0, p0, LX/4T9;->A05:J

    invoke-static {v6, v0, v1}, LX/BQW;->A00(FJ)J

    move-result-wide p0

    new-instance v5, LX/4T9;

    move v7, v6

    invoke-direct/range {v5 .. v17}, LX/4T9;-><init>(FFFFJJJJ)V

    invoke-virtual {v4, v5}, LX/8GT;->AC8(LX/4T9;)V

    const/4 v0, 0x0

    invoke-interface {v3, v3, v4, v0}, LX/5S2;->FcM(LX/5S2;LX/5S2;I)Z

    :cond_0
    return-void
.end method
