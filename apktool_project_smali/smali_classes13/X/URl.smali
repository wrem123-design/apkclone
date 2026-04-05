.class public abstract LX/URl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/89w;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 33

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p6

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    move-object/from16 v31, p3

    move-object/from16 v30, p4

    move-object/from16 v29, p5

    move-object/from16 v2, v31

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v12, v2, v0, v1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4bac38d3    # 2.2573478E7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_16

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v19, p8

    if-nez v0, :cond_4

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v18, p9

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    invoke-static {v11}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aiconsumption.characters.profilesettings.AICharactersProfileSettingsScreen (AICharactersProfileSettingsScreen.kt:40)"

    const v0, 0x5efd7b7d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v9, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v0, v32

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v13, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {v14, v5, v10}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v13

    if-eqz p8, :cond_14

    const v0, -0x5f91782b

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1304e6

    invoke-static {v9, v1, v0, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v9, v13, v0}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    const v0, 0x7f1304e8

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v13, v8, LX/89w;->A02:Z

    new-instance v0, LX/XgS;

    invoke-direct {v0, v7, v13, v5}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v9, v0, v15}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    const v0, 0x7f1304e9

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v14, v0, v5, v12}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    const v0, 0x7f1304ea

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v14, v0, v5, v12}, LX/VdH;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    if-eqz p8, :cond_13

    const v0, 0x6d6ebf7b

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1304e2

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f1304e4

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    sget-object v13, LX/XgP;->A00:LX/XgP;

    sget-object v15, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_8

    if-ne v0, v3, :cond_9

    :cond_8
    const/16 v12, 0x39

    move-object/from16 v0, v30

    invoke-static {v9, v0, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_9
    check-cast v0, LX/LEL;

    invoke-static {v15, v14, v14, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    invoke-static {v11}, LX/AsE;->A1N(I)Z

    move-result v12

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 v12, 0x25

    move-object/from16 v0, v29

    invoke-static {v9, v0, v12}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_b
    invoke-static {v14, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    move-object/from16 v12, v17

    move-object/from16 v0, v16

    invoke-static {v9, v14, v13, v12, v0}, LX/BT8;->A0N(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p9, :cond_12

    const v0, 0x6d79d8f2

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1304e7

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    sget-object v22, LX/PbC;->A04:LX/PbC;

    sget-object v21, LX/6d6;->A02:LX/6d7;

    iget-boolean v0, v8, LX/89w;->A01:Z

    xor-int/lit8 v28, v0, 0x1

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/AqD;->A1L(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_c

    if-ne v0, v3, :cond_d

    :cond_c
    move-object/from16 v0, v31

    invoke-static {v9, v2, v8, v0, v10}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    const/16 v25, 0xd80

    const/16 v26, 0x10

    move-object/from16 v20, v9

    move-object/from16 v24, v0

    move/from16 v27, v5

    invoke-static/range {v20 .. v28}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_3
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2, v4}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6df7788f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v8, LX/89w;->A00:Ljava/lang/Integer;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    const/16 v0, 0x11

    invoke-static {v9, v2, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v4

    :cond_e
    check-cast v4, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v9, v10, v4, v0}, LX/URl;->A01(LX/jaI;Ljava/lang/Integer;LX/LEL;I)V

    :goto_4
    invoke-static {v1, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7eabc59d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/cAJ;

    move-object/from16 v9, v29

    move-object/from16 v10, v31

    move v11, v6

    move v12, v5

    move/from16 v13, v19

    move/from16 v14, v18

    move-object v4, v0

    move-object v5, v7

    move-object/from16 v6, v30

    move-object/from16 v7, v32

    invoke-direct/range {v4 .. v14}, LX/cAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, 0x6df9915e

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_12
    const v0, 0x6d818bbf

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_13
    const v0, 0x6d79213f

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_14
    const v0, -0x5f916bad

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1304e5

    invoke-static {v9, v1, v0, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_16
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/Integer;LX/LEL;I)V
    .locals 8

    const v0, -0x45755f80

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.profilesettings.UnsavedChangesDialog (AICharactersProfileSettingsScreen.kt:113)"

    const v0, 0x24e5b64d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1305a7

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1355c2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/M42;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/M42;

    move-result-object v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p0, v0, 0xe

    invoke-static/range {v3 .. v8}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7781e4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0xb

    new-instance v1, LX/fAO;

    invoke-direct {v1, p1, p2, p3, v0}, LX/fAO;-><init>(Ljava/lang/Integer;LX/LEL;II)V

    :goto_2
    check-cast v1, LX/LEN;

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6a31c89d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x7

    new-instance v1, LX/fAH;

    invoke-direct {v1, p2, p3, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto/16 :goto_0
.end method
