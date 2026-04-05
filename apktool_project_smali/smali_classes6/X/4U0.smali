.class public abstract LX/4U0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qN;)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/5qN;->A02:F

    iget v0, p0, LX/5qN;->A01:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/5qN;->A00:F

    iget v0, p0, LX/5qN;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static final A01(LX/5qN;)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/5qN;->A01:F

    iget v1, p0, LX/5qN;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static final A02(LX/51K;LX/5S0;LX/jcP;LX/5R6;F)V
    .locals 19

    move-object/from16 v1, p1

    const/4 v14, 0x0

    const/16 v17, 0x3

    instance-of v0, v1, LX/6tZ;

    move-object/from16 v13, p0

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    if-eqz v0, :cond_0

    check-cast v1, LX/6tZ;

    iget-object v0, v1, LX/6tZ;->A00:LX/5qN;

    invoke-static {v0}, LX/4U0;->A01(LX/5qN;)J

    move-result-wide v18

    invoke-static {v0}, LX/4U0;->A00(LX/5qN;)J

    move-result-wide p1

    invoke-interface/range {v12 .. v21}, LX/jcP;->Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/4TX;

    if-eqz v0, :cond_1

    check-cast v1, LX/4TX;

    iget-object v0, v1, LX/4TX;->A01:LX/5S2;

    if-nez v0, :cond_2

    iget-object v4, v1, LX/4TX;->A00:LX/4T9;

    iget-wide v1, v4, LX/4T9;->A04:J

    const/16 v11, 0x20

    shr-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget v3, v4, LX/4T9;->A01:F

    iget v2, v4, LX/4T9;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v11

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v6, v0

    iget v0, v4, LX/4T9;->A02:F

    sub-float/2addr v0, v3

    iget v1, v4, LX/4T9;->A00:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v0, v8

    or-long/2addr v4, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v11

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    move-wide/from16 p1, v4

    move-wide/from16 p3, v2

    move-wide/from16 v18, v6

    invoke-interface/range {v12 .. v23}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    return-void

    :cond_1
    instance-of v0, v1, LX/6u0;

    if-eqz v0, :cond_3

    check-cast v1, LX/6u0;

    iget-object v0, v1, LX/6u0;->A00:LX/5S2;

    :cond_2
    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v0

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-interface/range {v1 .. v7}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(LX/5S0;LX/jcP;LX/5R6;IJ)V
    .locals 17

    move-object/from16 v1, p0

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    instance-of v0, v1, LX/6tZ;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move/from16 v16, p3

    move-wide/from16 p0, p4

    if-eqz v0, :cond_0

    check-cast v1, LX/6tZ;

    iget-object v0, v1, LX/6tZ;->A00:LX/5qN;

    invoke-static {v0}, LX/4U0;->A01(LX/5qN;)J

    move-result-wide p2

    invoke-static {v0}, LX/4U0;->A00(LX/5qN;)J

    move-result-wide p4

    invoke-interface/range {v12 .. v22}, LX/jcP;->Apf(LX/5R9;LX/5R6;FIJJJ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/4TX;

    if-eqz v0, :cond_1

    check-cast v1, LX/4TX;

    iget-object v13, v1, LX/4TX;->A01:LX/5S2;

    if-nez v13, :cond_2

    iget-object v4, v1, LX/4TX;->A00:LX/4T9;

    iget-wide v1, v4, LX/4T9;->A04:J

    const/16 v11, 0x20

    shr-long/2addr v1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget v3, v4, LX/4T9;->A01:F

    iget v2, v4, LX/4T9;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v11

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v6, v0

    iget v0, v4, LX/4T9;->A02:F

    sub-float/2addr v0, v3

    iget v1, v4, LX/4T9;->A00:F

    sub-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v0, v8

    or-long/2addr v4, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v11

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    move-object v8, v12

    move-object v9, v14

    move v10, v15

    move/from16 v11, v16

    move-wide/from16 v12, p0

    move-wide v14, v6

    move-wide/from16 v16, v4

    move-wide/from16 p1, v2

    invoke-interface/range {v8 .. v19}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    return-void

    :cond_1
    instance-of v0, v1, LX/6u0;

    if-eqz v0, :cond_3

    check-cast v1, LX/6u0;

    iget-object v13, v1, LX/6u0;->A00:LX/5S2;

    :cond_2
    invoke-interface/range {v12 .. v18}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
