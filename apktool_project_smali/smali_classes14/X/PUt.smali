.class public final LX/PUt;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZBg;

.field public A02:LX/OCo;

.field public A03:LX/OCo;

.field public A04:LX/7MA;

.field public A05:LX/04Z;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v13

    sget-object v21, LX/6wM;->A04:LX/6wM;

    invoke-static {v13, v14}, LX/255;->A0s(J)LX/04Z;

    move-result-object v18

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v20, v0

    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    move-object/from16 v9, p0

    iget-object v2, v9, LX/PUt;->A02:LX/OCo;

    if-eqz v2, :cond_0

    iget-object v3, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v2, LX/OCo;->A02:LX/Qp7;

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move-object/from16 v0, v17

    invoke-static {v0, v1, v15}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    iget-object v5, v9, LX/PUt;->A04:LX/7MA;

    sget-object v10, LX/7MA;->A02:LX/7MA;

    if-ne v5, v10, :cond_a

    if-nez v2, :cond_a

    iget-object v0, v9, LX/PUt;->A03:LX/OCo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/OCo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v3

    if-ne v5, v10, :cond_8

    :goto_2
    iget-object v0, v9, LX/PUt;->A03:LX/OCo;

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    iget-wide v0, v2, LX/OCo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    :goto_4
    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/04Z;->A00:J

    invoke-static {v4, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v4

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/04Z;->A00:J

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    :cond_2
    iget-object v14, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v12, v13, LX/04Y;->A00:LX/2nh;

    iget v0, v9, LX/PUt;->A00:I

    invoke-virtual {v12, v0}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/PUt;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0L:LX/ZFf;

    const v2, 0x7f0407ba

    iget-object v1, v0, LX/ZFf;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v10

    iget-object v1, v9, LX/PUt;->A05:LX/04Z;

    if-eqz v1, :cond_6

    iget-wide v2, v1, LX/04Z;->A00:J

    :goto_5
    iget-object v0, v0, LX/ZFf;->A01:Landroid/graphics/Typeface;

    move-object/from16 v19, v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v12, v11, v8, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v11, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v11, v8, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v19

    invoke-static {v2, v10, v11, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v5, v15, v8}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v11, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v10, v1, v0, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v13, v7, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move/from16 v28, v8

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v0, v9, LX/PUt;->A03:LX/OCo;

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v0, v0, LX/OCo;->A02:LX/Qp7;

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v7

    move-object/from16 v11, v17

    move-object v12, v11

    move-object v13, v11

    move-object v14, v1

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_3
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, v18

    iget-wide v0, v0, LX/04Z;->A00:J

    move-object/from16 v2, v20

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/Asd;->A0w(LX/8jh;J)Ljava/lang/Integer;

    move-result-object v24

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v18, LX/Qs3;

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v0

    move/from16 v26, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    invoke-direct/range {v18 .. v26}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v18

    :cond_4
    invoke-static {v14, v1, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_5
    invoke-static {v14, v13, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, LX/ArF;->A0C(F)J

    move-result-wide v2

    goto/16 :goto_5

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v3, v1, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v0, v20

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v18

    return-object v18
.end method
