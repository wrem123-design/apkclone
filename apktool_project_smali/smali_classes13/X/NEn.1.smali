.class public final LX/NEn;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/TnV;

.field public A02:LX/HVE;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 54

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v40, p0

    move-object/from16 v0, v40

    iget-object v15, v0, LX/NEn;->A02:LX/HVE;

    iget-boolean v0, v15, LX/HVE;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v5, v15, LX/HVE;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v48, LX/6wM;->A04:LX/6wM;

    sget-object v49, LX/6wN;->A03:LX/6wN;

    sget-object v25, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    invoke-static {v4, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const/16 v1, 0x33

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-static {v2, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v24

    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v37

    invoke-static {}, LX/031;->A04()J

    move-result-wide v20

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    invoke-static {v4, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v19, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/OHO;

    iget v0, v15, LX/HVE;->A00:I

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v18

    iget-object v1, v5, LX/OHO;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_1
    :goto_1
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    move/from16 v6, v19

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v11, LX/6vX;->A02:LX/6vX;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v8, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v8, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    const/4 v8, 0x6

    new-instance v3, LX/aIN;

    move-object/from16 v2, v40

    invoke-direct {v3, v6, v8, v5, v2}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    if-eqz v18, :cond_3

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A0s(J)LX/04Z;

    move-result-object v10

    const/4 v8, -0x1

    invoke-static {v6, v10, v8, v2, v3}, LX/VDx;->A00(LX/04U;LX/04Z;IJ)LX/04U;

    move-result-object v6

    :cond_3
    iget-object v14, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    move-object/from16 v2, v40

    iget-object v2, v2, LX/NEn;->A00:LX/Qek;

    move-object/from16 v16, v2

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    iget-object v10, v8, LX/04Y;->A00:LX/2nh;

    invoke-static {v10, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v2

    int-to-float v2, v2

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v12, v11, v0, v1}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v28

    const/4 v12, 0x1

    new-instance v0, LX/Qn7;

    move-object/from16 v26, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v16

    move/from16 v32, v2

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v12

    invoke-direct/range {v26 .. v36}, LX/Qn7;-><init>(Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    invoke-direct/range {v26 .. v34}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    iget-object v1, v5, LX/OHO;->A01:Ljava/lang/Long;

    if-eqz v18, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    long-to-int v3, v0

    div-int/lit8 v2, v3, 0x3c

    rem-int/lit8 v0, v3, 0x3c

    const/4 v1, 0x2

    invoke-static {v2, v0}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v2

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v0, v1}, LX/ArI;->A0T(LX/04U;D)LX/04U;

    move-result-object v10

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v6}, LX/Apb;->A0k(LX/2nh;Ljava/lang/CharSequence;)LX/8vP;

    move-result-object v8

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, LX/8vP;->A1N(I)V

    iget-object v6, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v6, v13, v2, v3}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-wide/from16 v0, v20

    invoke-static {v11, v8, v6, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v8, v4}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v8, v6, v0, v1, v13}, LX/AsG;->A1K(LX/8vP;LX/8jh;JZ)V

    invoke-static {v10, v8, v12, v13}, LX/ArI;->A0z(LX/04U;LX/8vP;ZZ)V

    invoke-static {v5, v8}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move-object/from16 v28, v4

    move-object/from16 v29, v48

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move/from16 v32, v13

    invoke-direct/range {v26 .. v32}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v14, v8, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v25

    invoke-static {v14, v5, v0}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v30, LX/Qs3;

    move-object/from16 v39, v30

    move-object/from16 v40, v23

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v0

    move/from16 v47, v13

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v29, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-wide/from16 v35, v20

    move/from16 v39, v13

    move/from16 v40, v13

    invoke-direct/range {v29 .. v40}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v45, LX/Qs3;

    move-object/from16 v46, v24

    move-object/from16 v47, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v0

    move/from16 v53, v13

    invoke-direct/range {v45 .. v53}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v45

    :cond_7
    move-object/from16 v1, v39

    move-object/from16 v0, v23

    invoke-static {v1, v7, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v30

    goto :goto_3

    :cond_8
    move-object/from16 v1, v50

    move-object/from16 v0, v24

    invoke-static {v1, v9, v0}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v45

    return-object v45

    :cond_9
    return-object v4
.end method
