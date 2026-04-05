.class public final LX/EPa;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/kxZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final Ap4(LX/kww;)V
    .locals 30

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/EPa;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-static {v8}, LX/REH;->A00(LX/kxZ;)J

    move-result-wide v18

    iget v0, v8, LX/EPa;->A01:F

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v6

    iget v0, v8, LX/EPa;->A00:F

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v5

    invoke-interface {v7}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    sget-object v4, LX/5jY;->A03:LX/5jY;

    if-ne v0, v4, :cond_0

    invoke-interface {v7}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v2

    sub-float/2addr v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    :goto_0
    invoke-interface {v7, v3}, LX/jdN;->GYC(F)F

    move-result v10

    iget-object v0, v8, LX/EPa;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v7

    throw v7

    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-float v2, v6, v5

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v16

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v17

    invoke-interface {v7}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/5kD;

    iget-object v0, v4, LX/5kD;->A02:LX/5jV;

    iget-object v5, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v5}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v0

    :try_start_0
    iget-object v8, v4, LX/5kD;->A01:LX/jaT;

    const/4 v4, 0x0

    move-object v12, v8

    move v14, v4

    move v15, v4

    invoke-interface/range {v12 .. v17}, LX/jaT;->ALP(IFFFF)V

    div-float/2addr v10, v3

    invoke-static {v2, v4}, LX/AsE;->A0A(FF)J

    move-result-wide v11

    move v8, v10

    move-wide/from16 v9, v18

    invoke-static/range {v7 .. v12}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    invoke-static {v5, v6, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v7

    :cond_2
    const/high16 v0, 0x41600000    # 14.0f

    invoke-interface {v7, v0}, LX/jdN;->GYC(F)F

    move-result v5

    invoke-interface {v7}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v1, v4, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v0, v0

    mul-float v6, v5, v0

    invoke-interface {v7}, LX/jcP;->CsQ()J

    move-result-wide v0

    const-wide v15, 0xffffffffL

    invoke-static {v5, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide v13

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    and-long/2addr v13, v15

    or-long v20, v0, v13

    invoke-static {v4, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v22

    const/4 v11, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v27, 0x3

    move/from16 v17, v12

    move v15, v10

    move-object v14, v11

    move-object v13, v7

    invoke-interface/range {v13 .. v23}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v9

    invoke-virtual {v9, v6, v8}, LX/8GT;->E8F(FF)V

    div-float v26, v5, v3

    move-object/from16 v20, v9

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v8

    move/from16 v24, v5

    move/from16 v25, v8

    invoke-virtual/range {v20 .. v26}, LX/8GT;->Al0(FFFFFF)V

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, LX/8GT;->Al0(FFFFFF)V

    sub-float/2addr v2, v6

    invoke-static {v7, v2, v4}, LX/jaT;->A00(LX/jcP;FF)LX/jaT;

    move-result-object v3

    :try_start_1
    invoke-static {v11, v10}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v25

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v26, v16

    move-wide/from16 v28, v18

    invoke-interface/range {v23 .. v29}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v2, v4}, LX/jaT;->A01(LX/jaT;FF)V

    add-float/2addr v4, v5

    invoke-static {v4, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v20

    invoke-static {v7}, LX/ArF;->A01(LX/jcP;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v22

    invoke-interface/range {v13 .. v23}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-static {v3, v2, v4}, LX/jaT;->A01(LX/jaT;FF)V

    throw v7

    :cond_4
    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v20, v0, v4

    invoke-static {v7}, LX/ArF;->A01(LX/jcP;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v22

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v12

    move v15, v10

    move-object v13, v7

    invoke-interface/range {v13 .. v23}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    goto :goto_2

    :cond_5
    div-float v8, v10, v3

    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide v4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v20, v0, v4

    invoke-static {v7}, LX/ArF;->A01(LX/jcP;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/AsG;->A0B(FJ)J

    move-result-wide v22

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v12

    move v15, v10

    move-object v13, v7

    invoke-interface/range {v13 .. v23}, LX/jcP;->ApT(LX/kqI;FFIJJJ)V

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    invoke-static/range {v7 .. v12}, LX/8GY;->A06(LX/jcP;FJJ)V

    goto :goto_2

    :goto_1
    invoke-static {v5, v6, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    :cond_6
    :goto_2
    invoke-interface {v7}, LX/kww;->ApH()V

    :cond_7
    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
