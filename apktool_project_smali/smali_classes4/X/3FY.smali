.class public abstract LX/3FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/8jV;LX/C4T;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/C4T;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f04000b

    invoke-static {p0, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    invoke-static {p1}, LX/2QD;->A06(LX/8jV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/9ig;LX/2nh;LX/04H;LX/04H;LX/ncA;LX/8jV;Lcom/instagram/common/session/UserSession;LX/CQ7;LX/C4T;Ljava/lang/Float;FIZZZ)F
    .locals 19

    const/4 v11, 0x0

    const/4 v0, 0x2

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    invoke-static {v5, v2}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/D5A;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    if-nez p13, :cond_1

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/8jV;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/8jV;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/C4T;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v9, LX/7uz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/7uz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7uz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811360000268bdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/2QD;->A06(LX/8jV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v2

    :goto_0
    :try_start_0
    move-object/from16 v8, p1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v1, p11

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual/range {v7 .. v12}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-object v14, v8

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v16, p0

    if-eqz p0, :cond_3

    :try_start_2
    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p2, v12

    invoke-virtual/range {v16 .. v21}, LX/9ig;->A0R(LX/2nh;LX/7uz;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v5, v5, LX/7uz;->A00:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {p4 .. p4}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v1

    move/from16 v0, p12

    invoke-static {v4, v0, v11}, LX/3FY;->A02(LX/8jV;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8jh;->A02(I)I

    move-result v6

    if-eqz p14, :cond_5

    move-object/from16 v0, p7

    if-eqz p7, :cond_4

    iget-object v0, v0, LX/CQ7;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface/range {p4 .. p4}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v4, v0

    :goto_3
    iget v0, v9, LX/7uz;->A00:I

    if-nez v0, :cond_6

    iget v0, v15, LX/7uz;->A00:I

    if-nez v0, :cond_6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81106b00085f7dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_4
    invoke-interface/range {p4 .. p4}, LX/ncA;->Cg5()LX/8jh;

    move-result-object v1

    const v0, 0x7f070087

    invoke-virtual {v1, v0}, LX/8jh;->A02(I)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    iget v1, v9, LX/7uz;->A00:I

    iget v0, v15, LX/7uz;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v4

    int-to-float v0, v5

    sub-float/2addr v1, v0

    move/from16 v0, p10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/8jV;ZZ)I
    .locals 2

    iget-boolean v1, p0, LX/8jV;->A0o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f070022

    return v0

    :cond_0
    invoke-virtual {p0}, LX/8jV;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    const v0, 0x7f070067

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x7f07000c

    return v0

    :cond_2
    const v0, 0x7f070035

    return v0
.end method
