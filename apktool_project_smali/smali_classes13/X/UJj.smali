.class public abstract LX/UJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QRG;LX/jcP;Ljava/lang/Integer;JJ)V
    .locals 12

    iget v1, p0, LX/QRG;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long v4, v6, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    or-long/2addr v4, v6

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/5kD;

    iget-object v0, v6, LX/5kD;->A02:LX/5jV;

    iget-object v8, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v8}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_0
    iget-object v10, v6, LX/5kD;->A01:LX/jaT;

    move-wide/from16 v6, p5

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v11

    invoke-static {v6, v7, v2, v3}, LX/834;->A01(JJ)F

    move-result v2

    invoke-interface {v10, v11, v2}, LX/jaT;->GZV(FF)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10, v4, v5, v2}, LX/jaT;->Fur(JF)V

    iget-object v4, p0, LX/QRG;->A01:LX/5S2;

    move-wide v2, p3

    invoke-static {v4, p1, v2, v3}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v8, v9, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2
.end method

.method public static final A01(LX/jcP;Ljava/lang/Integer;FF)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    const/high16 v5, 0x43340000    # 180.0f

    :cond_0
    move-object/from16 v13, p0

    invoke-interface {v13}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/5kD;

    iget-object v0, v1, LX/5kD;->A02:LX/5jV;

    iget-object v7, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v2

    :try_start_0
    iget-object v4, v1, LX/5kD;->A01:LX/jaT;

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-interface {v4, v1, v8, v0, v8}, LX/jaT;->DWg(FFFF)V

    const/4 v14, 0x0

    invoke-interface {v4}, LX/jaT;->BIk()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v5}, LX/jaT;->Fur(JF)V

    sget-wide v0, LX/2dN;->A0D:J

    invoke-static {v13, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v4

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v5

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v8, v5, v4

    invoke-static {v5, v8}, LX/77T;->A00(FF)F

    move-result v12

    invoke-interface {v13}, LX/jdN;->BWk()F

    move-result v15

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v15, v4

    sget-wide v18, LX/2dN;->A01:J

    invoke-interface {v13}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/8GN;->A00(J)J

    move-result-wide v4

    const/16 v11, 0x20

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v4

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v9

    invoke-static {v12}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long/2addr v9, v11

    and-long/2addr v4, v0

    or-long p0, v9, v4

    add-float/2addr v12, v8

    invoke-static {v12}, LX/255;->A0B(F)J

    move-result-wide p2

    and-long p2, p2, v0

    or-long p2, p2, v9

    const/16 v17, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-interface/range {v13 .. v23}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v6, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v6, v2, v3}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0
.end method
