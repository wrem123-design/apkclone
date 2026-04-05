.class public abstract LX/Jlh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9OR;LX/LdV;LX/9Xs;Ljava/lang/String;II)V
    .locals 43

    move-object/from16 v18, p1

    const/16 v17, 0x0

    move-object/from16 v3, p4

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x3271bee4    # -2.9832896E8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v41, p7

    and-int/lit8 v2, p7, 0x1

    const/4 v7, 0x4

    move/from16 v1, p6

    if-eqz v2, :cond_1e

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    const/16 v16, 0x10

    move-object/from16 p0, p5

    if-eqz v2, :cond_1c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 p1, p3

    if-eqz v2, :cond_1a

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_18

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_16

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v6, 0x2493

    const/16 v2, 0x2492

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eq v5, v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v0, v2, v4}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v8, :cond_5

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "com.instagram.profile.header.feature.businesscategory.ui.compose.BusinessCategory (BusinessCategoryComposable.kt:56)"

    const v2, -0x3a53b65f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v4, v2, LX/6Zr;->A13:J

    move-wide/from16 v39, v4

    and-int/lit8 v2, v6, 0xe

    if-eq v2, v7, :cond_7

    const/4 v9, 0x0

    :cond_7
    invoke-interface {v0, v4, v5}, LX/jaI;->AJy(J)Z

    move-result v4

    or-int/2addr v4, v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_d

    :cond_8
    new-instance v2, LX/7PP;

    move/from16 v4, v16

    invoke-direct {v2, v4}, LX/7PP;-><init>(I)V

    iget-object v10, v3, LX/9Xs;->A02:LX/KyK;

    iget-object v9, v3, LX/9Xs;->A00:LX/KyH;

    iget-object v6, v3, LX/9Xs;->A03:Ljava/lang/String;

    instance-of v4, v10, LX/9RW;

    const-string v5, " \u2022 "

    if-eqz v4, :cond_13

    sget-object v7, LX/6nL;->A00:LX/6nL;

    move-object v9, v10

    check-cast v9, LX/9RW;

    iget-object v4, v9, LX/9RW;->A01:Ljava/lang/String;

    move-object/from16 v38, v4

    sget-object v15, LX/LGT;->A0B:LX/LGT;

    invoke-virtual {v7, v15, v8, v6, v4}, LX/6nL;->A03(LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v2, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    iget-object v4, v9, LX/9RW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v7, 0x0

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-wide/from16 v30, v39

    move-wide/from16 v34, v32

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/8ET;

    invoke-direct {v12, v4, v7, v7, v7}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    const/4 v14, 0x1

    new-instance v13, LX/KBy;

    move-object/from16 v4, p2

    invoke-direct {v13, v4, v10, v6, v14}, LX/KBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v14, 0x13

    const/16 v10, 0xc

    const/16 v4, 0x57

    invoke-static {v14, v10, v4}, LX/257;->A01(III)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/8EU;

    invoke-direct {v4, v13, v12, v10}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v11, v9}, LX/7PP;->A08(LX/8EU;II)V

    new-instance v4, LX/7Ro;

    invoke-direct {v4, v8}, LX/7Ro;-><init>(LX/1G1;)V

    move-object v8, v6

    move-object/from16 v9, v38

    move-object v10, v7

    move/from16 v11, v17

    move-object v6, v4

    move-object v7, v15

    invoke-virtual/range {v6 .. v11}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    iget-object v9, v3, LX/9Xs;->A01:LX/KyI;

    instance-of v4, v9, LX/9RV;

    if-eqz v4, :cond_c

    iget-object v6, v2, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v2, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move-object v4, v9

    check-cast v4, LX/9RV;

    iget-object v4, v4, LX/9RV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v5, 0x0

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-wide/from16 v30, v39

    move-wide/from16 v34, v32

    move-object/from16 v20, v5

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v10, LX/8ET;

    invoke-direct {v10, v4, v5, v5, v5}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    const/4 v5, 0x6

    new-instance v6, LX/WlY;

    move-object/from16 v4, p2

    invoke-direct {v6, v5, v4, v9}, LX/WlY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "diversity_badge"

    new-instance v4, LX/8EU;

    invoke-direct {v4, v6, v10, v5}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8, v7}, LX/7PP;->A08(LX/8EU;II)V

    :cond_c
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/2lD;

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v4

    if-lez v4, :cond_12

    const v4, -0x7ab24d34

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A13:J

    invoke-static {v0}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v6

    iget-object v8, v6, LX/6c6;->A00:LX/6bT;

    invoke-static/range {v16 .. v16}, LX/6b3;->A06(I)J

    move-result-wide v39

    new-instance v7, LX/6bI;

    move/from16 v6, v17

    invoke-direct {v7, v6}, LX/6bI;-><init>(Z)V

    const v30, 0xf5ffff

    const/16 v19, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v20, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move/from16 v29, v6

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move-wide/from16 v37, v31

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v28, v6

    invoke-static/range {v19 .. v40}, LX/6bT;->A00(LX/6o2;LX/5R6;LX/6bI;LX/6bT;LX/AxH;LX/6n4;LX/6c4;LX/6o1;LX/6o7;IIIJJJJJ)LX/6bT;

    move-result-object v9

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_f

    :cond_e
    const/16 v8, 0x56

    new-instance v7, LX/aEl;

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v8}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v18

    invoke-static {v6, v7}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v7

    move-object v6, v0

    move-object v8, v2

    move-wide v10, v4

    invoke-static/range {v6 .. v11}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    :goto_6
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v2, v17

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0x7f286c99

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v42, 0x13

    new-instance v0, LX/eql;

    move-object/from16 v34, v0

    move-object/from16 v35, p1

    move-object/from16 v36, v18

    move-object/from16 v37, v3

    move-object/from16 v38, p2

    move-object/from16 v39, p0

    move/from16 v40, v1

    invoke-direct/range {v34 .. v42}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v2, -0x7aa7e02d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_13
    instance-of v4, v9, LX/9RX;

    if-eqz v4, :cond_a

    iget-object v7, v2, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v2, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move-object v10, v9

    check-cast v10, LX/9RX;

    iget-object v4, v10, LX/9RX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget-boolean v4, v10, LX/9RX;->A02:Z

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    sget-wide v32, LX/6bF;->A01:J

    sget-wide v36, LX/2dN;->A0B:J

    new-instance v4, LX/6c0;

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-wide/from16 v30, v39

    move-wide/from16 v34, v32

    move-object/from16 v20, v10

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/8ET;

    invoke-direct {v11, v4, v10, v10, v10}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    const/4 v12, 0x2

    new-instance v10, LX/KBy;

    move-object/from16 v4, p1

    invoke-direct {v10, v4, v9, v6, v12}, LX/KBy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v6, "business_category"

    new-instance v4, LX/8EU;

    invoke-direct {v4, v10, v11, v6}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8, v7}, LX/7PP;->A08(LX/8EU;II)V

    goto/16 :goto_5

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_16
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x2000

    if-eqz v4, :cond_17

    const/16 v2, 0x4000

    :cond_17
    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x400

    if-eqz v4, :cond_19

    const/16 v2, 0x800

    :cond_19
    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x80

    if-eqz v4, :cond_1b

    const/16 v2, 0x100

    :cond_1b
    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x10

    if-eqz v4, :cond_1d

    const/16 v2, 0x20

    :cond_1d
    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_20

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1f

    const/4 v6, 0x4

    :cond_1f
    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_20
    move v6, v1

    goto/16 :goto_0
.end method
