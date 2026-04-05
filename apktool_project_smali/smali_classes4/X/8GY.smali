.class public abstract synthetic LX/8GY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(JJ)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p0, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v4

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

.method public static synthetic A01(LX/51K;LX/5R9;LX/jcP;FIIJJ)V
    .locals 12

    move/from16 v7, p4

    move-object v4, p1

    move v6, p3

    move-wide/from16 v10, p8

    move-wide/from16 v8, p6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    move-object v2, p2

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, LX/8GY;->A00(JJ)J

    move-result-wide v10

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_2
    sget-object v5, LX/6o3;->A00:LX/6o3;

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    :cond_4
    move-object v3, p0

    invoke-interface/range {v2 .. v11}, LX/jcP;->Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V

    return-void
.end method

.method public static synthetic A02(LX/51K;LX/jcP;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide p0, v6

    invoke-static/range {v0 .. v9}, LX/8GY;->A01(LX/51K;LX/5R9;LX/jcP;FIIJJ)V

    return-void
.end method

.method public static synthetic A03(LX/51K;LX/jcP;FII)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide p0, v6

    invoke-static/range {v0 .. v9}, LX/8GY;->A01(LX/51K;LX/5R9;LX/jcP;FIIJJ)V

    return-void
.end method

.method public static synthetic A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V
    .locals 10

    move v6, p4

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-wide/from16 v9, p8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x0

    :cond_0
    move-object v2, p1

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1, v9, p0}, LX/8GY;->A00(JJ)J

    move-result-wide p1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    sget-object v4, LX/6o3;->A00:LX/6o3;

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    :cond_4
    move-wide/from16 v7, p6

    invoke-interface/range {v2 .. v12}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    return-void
.end method

.method public static synthetic A05(LX/jcP;FJ)V
    .locals 8

    const/4 v1, 0x0

    const/16 v3, 0x7c

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    return-void
.end method

.method public static synthetic A06(LX/jcP;FJJ)V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0x78

    move-object v0, p0

    move v2, p1

    move-wide p0, p2

    move-wide p2, p4

    invoke-static/range {v0 .. v7}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    return-void
.end method

.method public static synthetic A07(LX/jcP;J)V
    .locals 10

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v6, p1

    move-object v2, v0

    invoke-static/range {v0 .. v9}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    return-void
.end method

.method public static synthetic A08(LX/jcP;JJ)V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, LX/6o3;->A00:LX/6o3;

    const/4 v4, 0x3

    move-object v0, p0

    move-wide v5, p1

    move-wide p0, p3

    invoke-interface/range {v0 .. v10}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    return-void
.end method

.method public static synthetic A09(LX/jcP;JJJ)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, LX/6o3;->A00:LX/6o3;

    const/4 v4, 0x3

    move-object v0, p0

    move-wide v5, p1

    move-wide p1, p3

    move-wide p3, p5

    invoke-interface/range {v0 .. v10}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    return-void
.end method

.method public static synthetic A0A(LX/jcP;LX/5R6;FIJJ)V
    .locals 11

    move-object v3, p1

    move-wide/from16 v9, p6

    move v4, p2

    and-int/lit8 v0, p3, 0x2

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/jcP;->BIk()J

    move-result-wide v9

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    sget-object v3, LX/6o3;->A00:LX/6o3;

    :cond_2
    const/4 v6, 0x3

    move-wide v7, p4

    invoke-interface/range {v2 .. v10}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    return-void
.end method
