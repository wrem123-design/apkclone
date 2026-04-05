.class public abstract LX/SMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jcP;LX/I80;F)V
    .locals 22

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, v5, LX/I80;->A00:F

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jdN;->GYC(F)F

    move-result v11

    iget v0, v5, LX/I80;->A04:F

    invoke-interface {v12, v0}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v0

    const/16 v9, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v0

    sub-float v0, v0, p2

    div-float/2addr v0, v10

    float-to-int v6, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    iget v7, v5, LX/I80;->A03:F

    :goto_1
    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v8

    mul-float/2addr v7, v8

    iget-object v13, v5, LX/I80;->A05:LX/51K;

    int-to-float v3, v2

    mul-float/2addr v3, v10

    add-float v4, p2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v8, v3

    div-float v3, v7, v3

    sub-float/2addr v8, v3

    invoke-static {v4, v8}, LX/AsE;->A0A(FF)J

    move-result-wide v18

    invoke-static {v11}, LX/255;->A0B(F)J

    move-result-wide v3

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v20

    shl-long p0, v3, v9

    and-long v20, v20, v0

    or-long v20, v20, p0

    and-long/2addr v0, v3

    or-long p0, p0, v0

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/6o3;->A00:LX/6o3;

    const/16 v17, 0x3

    invoke-interface/range {v12 .. v23}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v7, v5, LX/I80;->A01:F

    goto :goto_1

    :cond_1
    return-void
.end method
