.class public abstract LX/RPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V
    .locals 40

    move-object/from16 v10, p1

    const/4 v8, 0x0

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v0, p2

    invoke-static {v8, v0, v12, v15}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x62410071

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v37, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v2, p8

    if-eqz v0, :cond_18

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move/from16 p1, p5

    if-eqz v3, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    move/from16 p0, p6

    if-eqz v3, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move/from16 v39, p7

    if-eqz v3, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    invoke-static {v1, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    invoke-static {v1, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v4, :cond_8

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.basel.common.ui.components.BsldsRenameContent (BsldsRenameContent.kt:41)"

    const v3, -0x3e537ac1

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    new-instance v5, LX/Q6V;

    invoke-direct {v5}, LX/Q6V;-><init>()V

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x0

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_b

    :cond_a
    const/16 v6, 0x2f

    new-instance v4, LX/26s;

    move-object/from16 v3, v16

    invoke-direct {v4, v5, v3, v6}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1, v4, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v8}, LX/751;->A07(II)I

    move-result v3

    invoke-static {v3, v3}, LX/5pO;->A00(II)J

    move-result-wide v3

    new-instance v9, LX/5pI;

    move-object/from16 v6, p2

    invoke-direct {v9, v6, v3, v4}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-static {v9, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-interface {v10, v4}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v38, v9

    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v6, v38

    invoke-static {v1, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v14, v11, v9, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v6, p1

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v22, v6, 0x70

    const/16 v13, 0x1c

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move/from16 v23, v13

    move/from16 v24, v8

    invoke-static/range {v17 .. v24}, LX/RQy;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v6}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {v3}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v21

    move/from16 v9, p0

    invoke-static {v1, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    sget-object v22, LX/XfU;->A00:LX/XfU;

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v9, 0x0

    invoke-static {v4, v11, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {v11, v5}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v20

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_d

    const/16 v5, 0x44

    invoke-static {v1, v3, v5}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v31, 0x30

    const/16 v32, 0x77e0

    const/16 v35, 0x0

    const/16 v30, 0x6030

    move-object/from16 v17, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v34}, LX/WcO;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/5pI;LX/haG;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {v1, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static {v3}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v13, :cond_e

    const/16 v35, 0x1

    :cond_e
    invoke-static {v1}, LX/UcU;->A00(LX/jaI;)LX/I0W;

    move-result-object v29

    sget-object v28, LX/QBs;->A03:LX/QBs;

    move/from16 v5, v39

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v27

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v4

    invoke-static {v0}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    const/16 v0, 0xc

    invoke-static {v1, v12, v15, v3, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v0

    :cond_10
    check-cast v0, LX/LEL;

    const/16 v33, 0x6c00

    const/16 v34, 0x1a0

    move-object/from16 v25, v16

    move-object/from16 v26, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move/from16 v36, v8

    invoke-static/range {v25 .. v36}, LX/UcT;->A00(LX/kwB;LX/jaI;LX/7zH;LX/QBs;LX/I0W;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v1, v6}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-static/range {v38 .. v38}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x12dad62f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/bbJ;

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v30, p2

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move/from16 v33, p1

    move/from16 v34, p0

    move/from16 v35, v39

    move/from16 v36, v2

    invoke-direct/range {v28 .. v37}, LX/bbJ;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v39

    invoke-static {v1, v3}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p0

    invoke-static {v1, v3}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move/from16 v3, p1

    invoke-static {v1, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto/16 :goto_0
.end method
