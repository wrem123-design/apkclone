.class public final LX/PZS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04X;

.field public A01:LX/04X;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/Lyx;

.field public A05:LX/4NN;

.field public A06:LX/E1y;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 36

    const/16 v23, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/PZS;->A00:LX/04X;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v12, v1, v0}, LX/C3T;->A01(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ig;

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v21, LX/6xP;->A0O:LX/6xP;

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v20, LX/6xP;->A02:LX/6xP;

    move-object/from16 v0, v20

    invoke-static {v1, v0, v9}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v19, LX/7KA;->A02:LX/7KA;

    sget-object v18, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    invoke-static {v12}, LX/6vO;->A03(LX/mzG;)I

    move-result v0

    invoke-static {v8, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v4

    iget-object v0, v12, LX/6iO;->A06:LX/2nh;

    move-object/from16 v35, v0

    sget-object v17, LX/6wO;->A02:LX/6wO;

    const-string v3, "clips_in_stream_ad_transition_key"

    new-instance v2, LX/6wQ;

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-direct {v2, v1, v0, v3}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v4, v10, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    sget-object v16, LX/H99;->A00:LX/H99;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/lrG;

    invoke-direct {v0, v13, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2HJ;

    iget-object v0, v13, LX/PZS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v7, LX/2HJ;->A07:Z

    if-eqz v0, :cond_a

    new-instance v2, Landroid/util/SparseArray;

    move/from16 v0, v22

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const v1, 0x7f0b1407

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v2, v10}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x52

    invoke-static {v12, v2, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jj;

    invoke-static/range {v24 .. v24}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x53

    invoke-static {v12, v2, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jj;

    invoke-static/range {v24 .. v24}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x51

    invoke-static {v12, v2, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jj;

    invoke-static/range {v24 .. v24}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v12, v2, v0}, LX/C1e;->A02(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jj;

    const/16 v0, 0x254

    invoke-static {v12, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v30

    iget-object v14, v13, LX/PZS;->A04:LX/Lyx;

    iget-object v0, v13, LX/PZS;->A06:LX/E1y;

    filled-new-array {v7, v14, v0}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v2, 0x18

    new-instance v0, LX/lmL;

    invoke-direct {v0, v2, v7, v13, v12}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v15}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fZm;

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v14, 0x15

    new-instance v0, LX/llJ;

    invoke-direct {v0, v14, v2, v13}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v15}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v0, v13, LX/PZS;->A01:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v7, v14, v0}, [Ljava/lang/Object;

    move-result-object v15

    const/16 v34, 0x5

    new-instance v0, LX/lpP;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, LX/lpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v14, v16

    invoke-static {v12, v14, v0, v15}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v14, 0x20

    new-instance v0, LX/lrs;

    invoke-direct {v0, v7, v14}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v15}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewOutlineProvider;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x1f

    new-instance v15, LX/lrs;

    invoke-direct {v15, v7, v0}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-static {v12, v15, v0}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/ViewOutlineProvider;

    if-eqz v2, :cond_2

    sget-object v2, LX/7Mz;->A0C:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    if-ne v1, v10, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    invoke-static {v5, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0A:LX/7Mz;

    invoke-static {v4, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7Mz;->A0B:LX/7Mz;

    invoke-static {v4, v1, v0}, LX/Apb;->A0j(LX/8jj;LX/04U;LX/7Mz;)LX/04U;

    move-result-object v1

    iget-boolean v2, v7, LX/2HJ;->A08:Z

    if-eqz v2, :cond_9

    iget-boolean v0, v7, LX/2HJ;->A0E:Z

    if-eqz v0, :cond_9

    invoke-static {v14, v1}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    :goto_1
    move/from16 v0, v22

    invoke-static {v1, v0}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v1

    :cond_2
    const/4 v5, 0x0

    invoke-static/range {v35 .. v35}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v0, v13, LX/PZS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1FM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, v7, LX/2HJ;->A0C:Z

    if-eqz v2, :cond_4

    const/16 v6, 0x10

    const/16 v2, 0x14

    const/16 v0, 0xc

    invoke-static {v0, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v8, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v14

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    const-string v12, "clips_in_stream_ad_dimmer_transition_key"

    new-instance v2, LX/6wQ;

    move-object/from16 v0, v17

    invoke-direct {v2, v6, v0, v12}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v14, v10, :cond_3

    move-object v14, v5

    :cond_3
    invoke-static {v14, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v10

    iget v2, v7, LX/2HJ;->A01:F

    iget v0, v7, LX/2HJ;->A02:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_8

    invoke-static {v10, v2}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    :goto_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/Qs0;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_4
    :goto_3
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    move-object/from16 v2, v21

    move-object/from16 v0, v20

    invoke-static {v5, v2, v0, v9}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v7

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    invoke-static {v7, v2, v0}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    const/16 v2, 0x12

    new-instance v0, LX/ltp;

    invoke-direct {v0, v13, v2}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    iget-object v7, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v11, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v2

    move/from16 v16, v23

    invoke-direct/range {v10 .. v16}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v2

    move/from16 v15, v23

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v8

    move-object v3, v5

    move-object v4, v5

    move-object v6, v0

    move/from16 v7, v23

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    invoke-static {v6, v3, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v7, v2, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v6, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v2, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v3, v2}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    if-nez v2, :cond_2

    iget-boolean v0, v7, LX/2HJ;->A0D:Z

    if-eqz v0, :cond_2

    invoke-static/range {v30 .. v30}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v1}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x18a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, v35

    invoke-static {v0, v4, v8}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
