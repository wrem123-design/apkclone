.class public abstract Lcom/instagram/barcelona/feed/mediaviewer/ui/Transformable150Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KOp;LX/KOp;LX/jcN;LX/igO;LX/1U8;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p3

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    instance-of v0, v4, LX/YzO;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/YzO;

    iget v2, v13, LX/YzO;->A07:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/YzO;->A07:I

    :goto_0
    iget-object v2, v13, LX/YzO;->A0E:Ljava/lang/Object;

    sget-object p2, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/YzO;->A07:I

    const/16 p1, 0x2

    const/16 p0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/YzO;

    invoke-direct {v13, v4}, LX/YzO;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    iget v0, v13, LX/YzO;->A05:I

    move/from16 v23, v0

    iget v8, v13, LX/YzO;->A02:F

    iget v12, v13, LX/YzO;->A04:I

    iget v11, v13, LX/YzO;->A03:I

    iget-wide v4, v13, LX/YzO;->A08:J

    iget v14, v13, LX/YzO;->A01:F

    iget v10, v13, LX/YzO;->A00:F

    iget-object v7, v13, LX/YzO;->A0C:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    iget-object v6, v13, LX/YzO;->A0B:Ljava/lang/Object;

    check-cast v6, LX/Kn2;

    iget-object v3, v13, LX/YzO;->A0A:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v0, v13, LX/YzO;->A09:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v9

    move/from16 p4, v8

    goto/16 :goto_5

    :cond_2
    iget v0, v13, LX/YzO;->A05:I

    move/from16 v23, v0

    iget v8, v13, LX/YzO;->A02:F

    iget v12, v13, LX/YzO;->A04:I

    iget v11, v13, LX/YzO;->A03:I

    iget-wide v4, v13, LX/YzO;->A08:J

    iget v14, v13, LX/YzO;->A01:F

    iget v10, v13, LX/YzO;->A00:F

    iget-object v7, v13, LX/YzO;->A0C:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    iget-object v6, v13, LX/YzO;->A0B:Ljava/lang/Object;

    check-cast v6, LX/Kn2;

    iget-object v3, v13, LX/YzO;->A0A:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v0, v13, LX/YzO;->A09:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v9

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v9}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v2

    invoke-interface {v2}, LX/iwM;->D8w()F

    move-result v8

    iput-object v9, v13, LX/YzO;->A09:Ljava/lang/Object;

    iput-object v3, v13, LX/YzO;->A0A:Ljava/lang/Object;

    iput-object v6, v13, LX/YzO;->A0B:Ljava/lang/Object;

    iput-object v7, v13, LX/YzO;->A0C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v13, LX/YzO;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v13, LX/YzO;->A01:F

    iput-wide v0, v13, LX/YzO;->A08:J

    const/4 v0, 0x0

    iput v0, v13, LX/YzO;->A03:I

    iput v0, v13, LX/YzO;->A04:I

    iput v8, v13, LX/YzO;->A02:F

    iput v0, v13, LX/YzO;->A05:I

    move/from16 v0, p0

    iput v0, v13, LX/YzO;->A07:I

    invoke-static {v9, v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    if-eq v1, v0, :cond_15

    const-wide/16 v4, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    iget v0, v13, LX/YzO;->A06:I

    move/from16 v22, v0

    iget v0, v13, LX/YzO;->A05:I

    move/from16 v23, v0

    iget v0, v13, LX/YzO;->A02:F

    move/from16 p4, v0

    iget v12, v13, LX/YzO;->A04:I

    iget v11, v13, LX/YzO;->A03:I

    iget-wide v4, v13, LX/YzO;->A08:J

    iget v14, v13, LX/YzO;->A01:F

    iget v10, v13, LX/YzO;->A00:F

    iget-object v1, v13, LX/YzO;->A0D:Ljava/lang/Object;

    check-cast v1, LX/6l4;

    iget-object v7, v13, LX/YzO;->A0C:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    iget-object v6, v13, LX/YzO;->A0B:Ljava/lang/Object;

    check-cast v6, LX/Kn2;

    iget-object v3, v13, LX/YzO;->A0A:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-object v0, v13, LX/YzO;->A09:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v9

    :goto_1
    check-cast v2, LX/6l4;

    iget-object v0, v2, LX/6l4;->A05:Ljava/util/List;

    move-object v15, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_5

    invoke-static {v2, v15}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    if-eqz v12, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v22, :cond_14

    if-nez v0, :cond_14

    iget-object v8, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_14

    invoke-static {v1, v8}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v8, p4

    :goto_4
    iput-object v9, v13, LX/YzO;->A09:Ljava/lang/Object;

    iput-object v3, v13, LX/YzO;->A0A:Ljava/lang/Object;

    iput-object v6, v13, LX/YzO;->A0B:Ljava/lang/Object;

    iput-object v7, v13, LX/YzO;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, LX/YzO;->A0D:Ljava/lang/Object;

    iput v10, v13, LX/YzO;->A00:F

    iput v14, v13, LX/YzO;->A01:F

    iput-wide v4, v13, LX/YzO;->A08:J

    iput v11, v13, LX/YzO;->A03:I

    iput v12, v13, LX/YzO;->A04:I

    iput v8, v13, LX/YzO;->A02:F

    move/from16 v0, v23

    iput v0, v13, LX/YzO;->A05:I

    move/from16 v0, p1

    iput v0, v13, LX/YzO;->A07:I

    invoke-static {v9, v13}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    if-eq v2, v0, :cond_15

    move/from16 p4, v8

    :goto_5
    check-cast v2, LX/6l4;

    iget-object v0, v2, LX/6l4;->A05:Ljava/util/List;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v15, :cond_9

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    sget-object v0, LX/NSW;->A00:LX/NSW;

    invoke-interface {v6, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v1, LX/E1E;->A02:LX/E1E;

    iput-object v9, v13, LX/YzO;->A09:Ljava/lang/Object;

    iput-object v3, v13, LX/YzO;->A0A:Ljava/lang/Object;

    iput-object v6, v13, LX/YzO;->A0B:Ljava/lang/Object;

    iput-object v7, v13, LX/YzO;->A0C:Ljava/lang/Object;

    iput-object v2, v13, LX/YzO;->A0D:Ljava/lang/Object;

    iput v10, v13, LX/YzO;->A00:F

    iput v14, v13, LX/YzO;->A01:F

    iput-wide v4, v13, LX/YzO;->A08:J

    iput v11, v13, LX/YzO;->A03:I

    iput v12, v13, LX/YzO;->A04:I

    iput v8, v13, LX/YzO;->A02:F

    move/from16 v0, v23

    iput v0, v13, LX/YzO;->A05:I

    move/from16 v0, v22

    iput v0, v13, LX/YzO;->A06:I

    const/4 v0, 0x3

    iput v0, v13, LX/YzO;->A07:I

    invoke-interface {v9, v1, v13}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p2

    if-eq v8, v0, :cond_15

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/16 v22, 0x0

    invoke-static {v2}, LX/VxM;->A02(LX/6l4;)F

    move-result v21

    invoke-static {v2}, LX/VxM;->A01(LX/6l4;)F

    move-result v20

    invoke-static {v2}, LX/VxM;->A04(LX/6l4;)J

    move-result-wide v18

    if-nez v11, :cond_e

    const/4 v11, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p0

    if-le v0, v1, :cond_a

    const/4 v12, 0x1

    :cond_a
    mul-float v14, v14, v21

    add-float v10, v10, v20

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, LX/3RH;->A06(JJ)J

    move-result-wide v4

    invoke-static {v2, v11}, LX/VxM;->A03(LX/6l4;Z)F

    move-result v15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v14}, LX/120;->A00(FF)F

    move-result v16

    mul-float v16, v16, v15

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v10

    mul-float/2addr v1, v15

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v4, v5}, LX/3RH;->A00(J)F

    move-result v1

    cmpl-float v0, v16, v8

    if-gtz v0, :cond_b

    cmpl-float v0, v15, v8

    if-gtz v0, :cond_b

    cmpl-float v0, v1, v8

    if-lez v0, :cond_e

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    invoke-static {v3}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_c

    cmpg-float v0, v15, v8

    const/16 v23, 0x1

    if-ltz v0, :cond_d

    :cond_c
    const/16 v23, 0x0

    :cond_d
    sget-object v0, LX/NST;->A00:LX/NST;

    invoke-interface {v6, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    const/4 v11, 0x1

    :cond_e
    if-eqz v11, :cond_11

    const/16 v17, 0x0

    if-nez v23, :cond_f

    move/from16 v17, v20

    const/4 v0, 0x0

    cmpg-float v0, v20, v0

    if-nez v0, :cond_10

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v21, v0

    if-nez v0, :cond_10

    const-wide/16 v15, 0x0

    cmp-long v0, v18, v15

    if-eqz v0, :cond_11

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v15, LX/NSS;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v21

    iput v1, v15, LX/NSS;->A01:F

    move-wide/from16 v0, v18

    iput-wide v0, v15, LX/NSS;->A02:J

    move/from16 v1, v17

    iput v1, v15, LX/NSS;->A00:F

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v15}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v12, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v16

    const/4 v15, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v15, v0, :cond_7

    move-object/from16 v1, p3

    invoke-static {v1, v15}, LX/AqD;->A0Z(Ljava/util/List;I)I

    move-result v15

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_14
    sget-object p2, LX/H99;->A00:LX/H99;

    :cond_15
    return-object p2
.end method
