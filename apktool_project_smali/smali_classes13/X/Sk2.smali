.class public abstract LX/Sk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WNz;LX/iAU;LX/TnE;LX/FcJ;LX/Oj9;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;I)V
    .locals 29

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    const/4 v0, 0x0

    move-object/from16 p1, p0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v2, p4

    move-object/from16 v12, p5

    move-object/from16 v1, p9

    invoke-static {v5, v12, v1, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 p0, p8

    invoke-static/range {p0 .. p0}, LX/659;->A0t(Ljava/lang/Object;)V

    instance-of v1, v6, LX/OYv;

    if-eqz v1, :cond_d

    check-cast v6, LX/OYv;

    if-eqz v6, :cond_d

    iget-object v4, v6, LX/OYv;->A04:LX/Md4;

    iget-object v3, v4, LX/Md4;->A0A:LX/IYG;

    if-eqz v3, :cond_d

    iget-boolean v8, v4, LX/Md4;->A0L:Z

    if-eqz v8, :cond_1

    invoke-virtual {v4}, LX/Md4;->BaI()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v3, LX/IYG;->A05:LX/PyW;

    if-eqz v2, :cond_0

    sget-object v1, LX/PyW;->A06:LX/PyW;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/PyW;->A02:LX/PyW;

    if-ne v2, v1, :cond_1

    :cond_0
    const/16 v19, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/WNz;->A0B()Z

    move-result v1

    if-ne v1, v5, :cond_2

    :cond_1
    const/16 v19, 0x0

    if-eqz v8, :cond_13

    :cond_2
    iget-object v8, v3, LX/IYG;->A05:LX/PyW;

    if-eqz v8, :cond_3

    sget-object v1, LX/PyW;->A06:LX/PyW;

    if-eq v8, v1, :cond_3

    sget-object v2, LX/PyW;->A02:LX/PyW;

    const/4 v1, 0x0

    if-ne v8, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/16 v20, 0x1

    if-eqz v1, :cond_5

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/WNz;->A0B()Z

    move-result v1

    if-ne v1, v5, :cond_13

    :cond_5
    :goto_0
    iget-boolean v2, v3, LX/IYG;->A0C:Z

    iget-boolean v1, v3, LX/IYG;->A0B:Z

    invoke-static {v1, v5}, LX/020;->A1Y(II)Z

    move-result v25

    iget-object v9, v3, LX/IYG;->A09:Ljava/lang/Float;

    iget-object v14, v3, LX/IYG;->A06:LX/EbE;

    iget-object v13, v3, LX/IYG;->A05:LX/PyW;

    iget-boolean v1, v4, LX/Md4;->A0I:Z

    iget-object v8, v3, LX/IYG;->A07:LX/6Ev;

    invoke-static {v8}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v28

    const/16 v16, 0x0

    const/4 v8, 0x0

    sget-object v10, LX/7v9;->A0J:Ljava/util/List;

    move/from16 v18, p10

    move-object v15, v9

    move-object/from16 v17, v16

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v0

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-virtual/range {v12 .. v28}, LX/Oj9;->A0P(LX/PyW;LX/EbE;Ljava/lang/Float;Ljava/lang/Integer;LX/LEL;IZZZZZZZZZZ)V

    iget v11, v3, LX/IYG;->A04:I

    iget-object v10, v12, LX/FTf;->A01:LX/E8u;

    invoke-virtual {v10, v11}, LX/E8u;->setVideoOverlaySnippetStartTime(I)V

    if-eqz v2, :cond_12

    iget v9, v3, LX/IYG;->A02:I

    move v1, v9

    :cond_6
    :goto_1
    invoke-virtual {v4}, LX/Md4;->BaI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v9, v3, LX/IYG;->A01:I

    :cond_7
    if-eqz v2, :cond_11

    iget v0, v4, LX/Md4;->A03:I

    iget v13, v4, LX/Md4;->A06:I

    sub-int/2addr v0, v13

    move v14, v11

    add-int/2addr v0, v11

    :goto_2
    iget-object v12, v6, LX/OYv;->A05:Ljava/lang/Integer;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-le v9, v15, :cond_8

    move v9, v15

    :cond_8
    invoke-virtual {v10, v14, v0, v9, v1}, LX/E8u;->A0H(IIII)V

    iget v0, v3, LX/IYG;->A00:F

    iget-object v9, v10, LX/E8u;->A1C:LX/Xev;

    float-to-double v0, v0

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v14, v5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v9, LX/Xev;->A00:F

    invoke-virtual {v10, v2}, LX/E8u;->setIsInVideoAdjustMode(Z)V

    iget-object v0, v6, LX/TnE;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/XjN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p2

    iput-object v9, v1, LX/XjN;->A00:LX/iAU;

    iput-object v0, v1, LX/XjN;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/E8u;->setFetchBitmapDelegateV2(LX/iAU;)V

    iget-object v9, v6, LX/OYv;->A06:Ljava/lang/Integer;

    invoke-static {v9}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/E8u;->setDragBoundaryTimesMs(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v2, :cond_f

    const/4 v13, 0x0

    :cond_9
    :goto_4
    invoke-virtual {v10, v13}, LX/E8u;->setMinStartTimeMs(I)V

    invoke-interface/range {p6 .. p6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v10, v0}, LX/E8u;->setTargetBitmapAspectRatio(Ljava/lang/Float;)V

    iget-boolean v0, v3, LX/IYG;->A0D:Z

    invoke-virtual {v10, v0}, LX/E8u;->setIsPhoto(Z)V

    iget-object v1, v4, LX/Md4;->A0E:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    const v1, 0x3e4ccccd    # 0.2f

    :cond_a
    const v0, 0x60791bd7

    invoke-static {v10, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, v4, LX/Md4;->A0H:Ljava/util/List;

    iput-object v0, v10, LX/E8u;->A0Z:Ljava/util/List;

    iget-boolean v1, v6, LX/OYv;->A09:Z

    if-eqz v1, :cond_b

    instance-of v0, v7, LX/OXf;

    if-nez v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    iput-boolean v8, v10, LX/E8u;->A0f:Z

    iget-boolean v0, v4, LX/Md4;->A0J:Z

    invoke-virtual {v10, v0}, LX/E8u;->setIsMultiSelected(Z)V

    if-eqz v1, :cond_e

    instance-of v0, v7, LX/ipO;

    if-eqz v0, :cond_e

    check-cast v7, LX/ipO;

    invoke-interface {v7}, LX/ipO;->Bcl()LX/1sr;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v0}, LX/E8u;->setCurrentEmphasizedKeyframeType(LX/nff;)V

    iget-object v0, v6, LX/OYv;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/E8u;->A0X:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d1b00054fefL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v5}, LX/E8u;->setSamplingRateAdjustmentEnabled(Z)V

    :cond_c
    iget-object v2, v3, LX/IYG;->A08:LX/I8s;

    if-eqz v2, :cond_d

    invoke-static/range {p7 .. p7}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    new-instance v1, LX/C8Q;

    invoke-direct {v1, v0}, LX/C8Q;-><init>(I)V

    iget-object v0, v2, LX/I8s;->A02:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, LX/C8Q;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/834;->A1A()LX/1sr;

    move-result-object v0

    goto :goto_5

    :cond_f
    sub-int/2addr v13, v11

    invoke-static {v9}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    if-ge v13, v0, :cond_9

    move v13, v0

    goto :goto_4

    :cond_10
    iget v0, v3, LX/IYG;->A01:I

    goto/16 :goto_3

    :cond_11
    iget v14, v4, LX/Md4;->A06:I

    move v13, v14

    iget v0, v4, LX/Md4;->A03:I

    goto/16 :goto_2

    :cond_12
    iget v9, v4, LX/Md4;->A06:I

    sub-int/2addr v9, v11

    iget v1, v3, LX/IYG;->A02:I

    add-int/2addr v9, v1

    iget v0, v3, LX/IYG;->A01:I

    if-le v9, v0, :cond_6

    move v9, v0

    goto/16 :goto_1

    :cond_13
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
