.class public abstract Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hro;LX/jcN;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x5

    instance-of v0, p2, LX/CQE;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/CQE;

    iget v0, v3, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CQE;->A00:I

    :goto_0
    iget-object v5, v3, LX/CQE;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/CQE;->A00:I

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CQE;

    invoke-direct {v3, v4, p2}, LX/CQE;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/CQE;->A01:Ljava/lang/Object;

    iput-object p0, v3, LX/CQE;->A02:Ljava/lang/Object;

    iput v0, v3, LX/CQE;->A00:I

    invoke-static {p1, v3}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v3, LX/CQE;->A02:Ljava/lang/Object;

    check-cast p0, LX/hro;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/6l4;

    iget v0, v5, LX/6l4;->A03:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    iget v1, v5, LX/6l4;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    invoke-interface {p0, v5}, LX/hro;->AHu(LX/6l4;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-static {v2, v0}, LX/AqD;->A0Z(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v6

    :cond_5
    return-object v6
.end method

.method public static final A01(LX/hro;LX/jcN;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/CQE;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CQE;

    iget v0, v5, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CQE;->A00:I

    :goto_0
    iget-object v4, v5, LX/CQE;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/CQE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CQE;

    invoke-direct {v5, v3, p2}, LX/CQE;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v5, LX/CQE;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/CQE;->A02:Ljava/lang/Object;

    iput v1, v5, LX/CQE;->A00:I

    invoke-static {p0, p1, v5}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/hro;LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v5, LX/CQE;->A02:Ljava/lang/Object;

    check-cast p0, LX/hro;

    iget-object v0, v5, LX/CQE;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p1

    :cond_4
    if-eqz v4, :cond_2

    return-object v4
.end method

.method public static final A02(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;LX/1U8;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v12, p3

    move-object/from16 v6, p2

    const/16 p2, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/YzN;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/YzN;

    iget v2, v11, LX/YzN;->A06:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/YzN;->A06:I

    :goto_0
    iget-object v3, v11, LX/YzN;->A0D:Ljava/lang/Object;

    sget-object p1, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/YzN;->A06:I

    const/16 p0, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/YzN;

    invoke-direct {v11, v3}, LX/YzN;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-static {v13}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v0

    invoke-interface {v0}, LX/iwM;->D8w()F

    move-result v7

    iput-object v13, v11, LX/YzN;->A08:Ljava/lang/Object;

    iput-object v12, v11, LX/YzN;->A09:Ljava/lang/Object;

    iput-object v6, v11, LX/YzN;->A0A:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-boolean v8, v11, LX/YzN;->A0C:Z

    const/4 v0, 0x0

    iput v0, v11, LX/YzN;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, LX/YzN;->A01:F

    iput-wide v4, v11, LX/YzN;->A07:J

    iput v8, v11, LX/YzN;->A03:I

    iput v7, v11, LX/YzN;->A02:F

    iput v8, v11, LX/YzN;->A04:I

    iput v1, v11, LX/YzN;->A06:I

    invoke-static {v13, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-eq v1, v0, :cond_4

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget v10, v11, LX/YzN;->A04:I

    iget v7, v11, LX/YzN;->A02:F

    iget v14, v11, LX/YzN;->A03:I

    iget-wide v4, v11, LX/YzN;->A07:J

    iget v2, v11, LX/YzN;->A01:F

    iget v9, v11, LX/YzN;->A00:F

    iget-boolean v8, v11, LX/YzN;->A0C:Z

    iget-object v6, v11, LX/YzN;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v12, v11, LX/YzN;->A09:Ljava/lang/Object;

    check-cast v12, LX/Kn2;

    iget-object v0, v11, LX/YzN;->A08:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v13

    :cond_3
    :goto_1
    iput-object v13, v11, LX/YzN;->A08:Ljava/lang/Object;

    iput-object v12, v11, LX/YzN;->A09:Ljava/lang/Object;

    iput-object v6, v11, LX/YzN;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, LX/YzN;->A0B:Ljava/lang/Object;

    iput-boolean v8, v11, LX/YzN;->A0C:Z

    iput v9, v11, LX/YzN;->A00:F

    iput v2, v11, LX/YzN;->A01:F

    iput-wide v4, v11, LX/YzN;->A07:J

    iput v14, v11, LX/YzN;->A03:I

    iput v7, v11, LX/YzN;->A02:F

    iput v10, v11, LX/YzN;->A04:I

    move/from16 v0, p0

    iput v0, v11, LX/YzN;->A06:I

    invoke-static {v13, v11}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_6

    :cond_4
    return-object p1

    :cond_5
    iget v10, v11, LX/YzN;->A04:I

    iget v7, v11, LX/YzN;->A02:F

    iget v14, v11, LX/YzN;->A03:I

    iget-wide v4, v11, LX/YzN;->A07:J

    iget v2, v11, LX/YzN;->A01:F

    iget v9, v11, LX/YzN;->A00:F

    iget-boolean v8, v11, LX/YzN;->A0C:Z

    iget-object v6, v11, LX/YzN;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v12, v11, LX/YzN;->A09:Ljava/lang/Object;

    check-cast v12, LX/Kn2;

    iget-object v0, v11, LX/YzN;->A08:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v13

    :cond_6
    check-cast v3, LX/6l4;

    iget-object v0, v3, LX/6l4;->A05:Ljava/util/List;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_9

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x1

    sget-object v0, LX/EDf;->A00:LX/EDf;

    invoke-interface {v12, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v1, LX/E1E;->A02:LX/E1E;

    iput-object v13, v11, LX/YzN;->A08:Ljava/lang/Object;

    iput-object v12, v11, LX/YzN;->A09:Ljava/lang/Object;

    iput-object v6, v11, LX/YzN;->A0A:Ljava/lang/Object;

    iput-object v3, v11, LX/YzN;->A0B:Ljava/lang/Object;

    iput-boolean v8, v11, LX/YzN;->A0C:Z

    iput v9, v11, LX/YzN;->A00:F

    iput v2, v11, LX/YzN;->A01:F

    iput-wide v4, v11, LX/YzN;->A07:J

    iput v14, v11, LX/YzN;->A03:I

    iput v7, v11, LX/YzN;->A02:F

    iput v10, v11, LX/YzN;->A04:I

    move/from16 v0, v21

    iput v0, v11, LX/YzN;->A05:I

    const/4 v0, 0x3

    iput v0, v11, LX/YzN;->A06:I

    invoke-interface {v13, v1, v11}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p1

    if-eq v15, v0, :cond_4

    move-object v1, v3

    goto/16 :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/VxM;->A02(LX/6l4;)F

    move-result v20

    invoke-static {v3}, LX/VxM;->A01(LX/6l4;)F

    move-result v16

    const/16 v21, 0x0

    invoke-static {v3}, LX/VxM;->A04(LX/6l4;)J

    move-result-wide v18

    if-nez v14, :cond_d

    mul-float v2, v2, v20

    add-float v9, v9, v16

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v4

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/VxM;->A03(LX/6l4;Z)F

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/120;->A00(FF)F

    move-result v15

    mul-float/2addr v15, v14

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v9

    mul-float/2addr v1, v14

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v4, v5}, LX/3RH;->A00(J)F

    move-result v1

    cmpl-float v0, v15, v7

    if-gtz v0, :cond_a

    cmpl-float v0, v14, v7

    if-gtz v0, :cond_a

    cmpl-float v0, v1, v7

    if-lez v0, :cond_12

    invoke-static/range {v18 .. v19}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v0, v6}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    if-eqz v8, :cond_b

    cmpg-float v0, v14, v7

    const/4 v10, 0x1

    if-ltz v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    sget-object v0, LX/E9x;->A00:LX/E9x;

    invoke-interface {v12, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    :cond_d
    const/16 v17, 0x0

    if-nez v10, :cond_e

    move/from16 v17, v16

    const/4 v0, 0x0

    cmpg-float v0, v16, v0

    if-nez v0, :cond_f

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v20, v0

    if-nez v0, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-eqz v0, :cond_10

    invoke-static/range {v18 .. v19}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v0, v6}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v15, LX/E9w;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v20

    iput v1, v15, LX/E9w;->A01:F

    move-wide/from16 v0, v18

    iput-wide v0, v15, LX/E9w;->A02:J

    move/from16 v1, v17

    iput v1, v15, LX/E9w;->A00:F

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v15}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v20

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v20

    if-ge v1, v0, :cond_7

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6FV;

    invoke-static {v15}, LX/6G1;->A00(LX/6FV;)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-eqz v0, :cond_11

    invoke-virtual {v15}, LX/6FV;->A00()V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_13
    iget v0, v11, LX/YzN;->A05:I

    move/from16 v21, v0

    iget v10, v11, LX/YzN;->A04:I

    iget v7, v11, LX/YzN;->A02:F

    iget v14, v11, LX/YzN;->A03:I

    iget-wide v4, v11, LX/YzN;->A07:J

    iget v2, v11, LX/YzN;->A01:F

    iget v9, v11, LX/YzN;->A00:F

    iget-boolean v8, v11, LX/YzN;->A0C:Z

    iget-object v1, v11, LX/YzN;->A0B:Ljava/lang/Object;

    check-cast v1, LX/6l4;

    iget-object v6, v11, LX/YzN;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v12, v11, LX/YzN;->A09:Ljava/lang/Object;

    check-cast v12, LX/Kn2;

    iget-object v0, v11, LX/YzN;->A08:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v13

    move-object v15, v3

    :goto_5
    check-cast v15, LX/6l4;

    iget-object v0, v15, LX/6l4;->A05:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_14

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    if-eqz v14, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-nez v21, :cond_17

    if-nez v0, :cond_17

    iget-object v15, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_17

    invoke-static {v1, v15}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    sget-object p1, LX/H99;->A00:LX/H99;

    return-object p1
.end method
