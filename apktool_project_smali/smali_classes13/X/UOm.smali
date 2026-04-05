.class public abstract LX/UOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5pI;LX/hbn;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v7, p1

    const v0, -0x7016120e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p1, p3

    move/from16 v6, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 p0, p4

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v15, p5

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v14, p6

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v7}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_6

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.aiconsumption.characters.draftedit.FloatingPromptTextbox (AICharacterDraftEditScreen.kt:132)"

    const v1, -0x2f30017e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v10, v8}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q6V;

    invoke-static {v8, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v9, 0x20

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v11

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v8, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v12, v3, v2, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v11, 0x41800000    # 16.0f

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/16 v17, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v12

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_8

    if-ne v1, v10, :cond_9

    :cond_8
    const/4 v12, 0x1

    new-instance v1, LX/eil;

    invoke-direct {v1, v12, v15, v14}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEN;

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/lit16 v12, v12, 0x186

    const/16 v29, 0x7f0

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v30, v13

    move-object/from16 v16, v8

    move-object/from16 v19, p1

    invoke-static/range {v16 .. v30}, LX/VrN;->A00(LX/jaI;LX/jvQ;LX/7zH;LX/hbn;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/LEN;FIIIZ)V

    invoke-static {v3, v11, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v19

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    if-ne v1, v10, :cond_b

    :cond_a
    move-object/from16 v1, p0

    invoke-static {v8, v1, v9}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v3, v2, 0xc30

    const v2, 0xe000

    invoke-static {v0, v2, v3}, LX/444;->A0H(III)I

    move-result v26

    const/16 v27, 0xe4

    move-object/from16 v18, v8

    move-object/from16 v21, p2

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move/from16 v29, v13

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v29}, LX/VdX;->A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEZ;IIZZ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2d740d0b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v32, 0x3

    new-instance v0, LX/esP;

    move-object/from16 v23, v0

    move-object/from16 v24, p1

    move-object/from16 v25, v7

    move-object/from16 v26, p0

    move-object/from16 v27, v14

    move-object/from16 v28, p2

    move-object/from16 v29, v15

    move/from16 v30, v6

    invoke-direct/range {v23 .. v32}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v8, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/K3D;LX/VoS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 47

    move-object/from16 v23, p1

    const/16 v24, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v46, p4

    move-object/from16 v0, v46

    invoke-static {v7, v6, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v42, p8

    invoke-static/range {v42 .. v42}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v45, p5

    move-object/from16 v43, p7

    move-object/from16 v34, p9

    move-object/from16 v44, p6

    move-object/from16 v3, v34

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v3, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x549d6532

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v3, p11, 0x1

    move/from16 v0, p10

    if-eqz v3, :cond_23

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_22

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_21

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_20

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_1f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p11, 0x20

    const/high16 v4, 0x30000

    if-nez v8, :cond_4

    and-int v4, p10, v4

    if-nez v4, :cond_5

    move-object/from16 v4, v45

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v8, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v8, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v44

    invoke-static {v1, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v8, v2, 0x80

    const/high16 v4, 0xc00000

    if-nez v8, :cond_8

    and-int v4, p10, v4

    if-nez v4, :cond_9

    move-object/from16 v4, v43

    invoke-static {v1, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v3, v4

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v4, 0x6000000

    if-nez v8, :cond_a

    and-int v4, p10, v4

    if-nez v4, :cond_b

    move-object/from16 v4, v23

    invoke-static {v1, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v3, v4

    :cond_b
    invoke-static {v3}, LX/AsE;->A1C(I)Z

    move-result v4

    invoke-static {v1, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v8, :cond_c

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v8, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditScreen (AICharacterDraftEditScreen.kt:46)"

    const v4, -0x588ab0e

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v8, v4, :cond_e

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v8

    invoke-static {v8, v1}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v23 .. v23}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static/range {v24 .. v24}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/255;->A08(J)I

    move-result v13

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v41, v10

    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v15, LX/6e8;->A00:LX/LEL;

    move-object/from16 v14, v41

    invoke-static {v1, v14, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v1, v12, v11, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v13, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v13}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/6f3;->A00:LX/6f3;

    sget-object v19, LX/7zH;->A00:LX/5nC;

    move-object/from16 v12, v20

    move-object/from16 v10, v19

    invoke-static {v12, v10}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v12

    move/from16 v10, v24

    invoke-static {v1, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v18

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v41

    invoke-static {v1, v10, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v18

    invoke-static {v1, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v16

    invoke-static {v1, v10, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v22

    move/from16 v10, v17

    invoke-static {v1, v13, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v21

    invoke-static {v1, v12, v10}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v17

    const v10, 0x7f130501

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v29

    invoke-static {v1}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v27

    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v15, v3, 0x380

    const/16 v12, 0x100

    invoke-static {v15, v12}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-static {v3}, LX/AsE;->A1L(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_f

    if-ne v11, v4, :cond_10

    :cond_f
    move-object/from16 v11, v43

    move-object/from16 v10, v46

    invoke-static {v1, v6, v11, v10, v5}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v11

    :cond_10
    check-cast v11, LX/LEL;

    const/16 v13, 0xf

    move-object/from16 v10, v19

    invoke-static {v10, v9, v9, v11, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v10

    invoke-static {v10}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v26

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v30}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v19 .. v19}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v17

    invoke-static {v10, v11}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v26

    iget-object v10, v7, LX/K3D;->A01:LX/GZ8;

    iget-object v14, v10, LX/GZ8;->A01:Ljava/lang/String;

    iget-boolean v10, v7, LX/K3D;->A05:Z

    const/high16 v28, 0x3f800000    # 1.0f

    if-eqz v10, :cond_11

    const v28, 0x3ecccccd    # 0.4f

    :cond_11
    iget-boolean v11, v7, LX/K3D;->A04:Z

    move-object/from16 v27, v14

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v11

    invoke-static/range {v25 .. v31}, LX/UPi;->A00(LX/jaI;LX/7zH;Ljava/lang/String;FIIZ)V

    iget-boolean v11, v7, LX/K3D;->A06:Z

    move/from16 v18, v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_12

    const/16 v11, 0x23

    invoke-static {v1, v11}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v11

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v14

    invoke-static {v14}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v14

    and-int/lit8 v16, v5, 0x2

    if-eqz v16, :cond_13

    const/4 v11, 0x5

    invoke-static {v11}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v11

    :cond_13
    invoke-static {v14, v11}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v11

    invoke-static {v9, v13}, LX/D16;->A00(LX/jvQ;I)LX/D1G;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v35

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_14

    const/16 v9, 0x24

    invoke-static {v1, v9}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v11

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/AsE;->A0P()LX/5qV;

    move-result-object v9

    invoke-static {v9}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v9

    invoke-static {v9, v11}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object v14

    invoke-static {}, LX/AsE;->A0Q()LX/7QU;

    move-result-object v9

    invoke-static {v9}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v13

    sget-object v11, LX/6d8;->A03:LX/jvQ;

    const/4 v9, 0x1

    invoke-static {v13, v11, v9}, LX/BWG;->A00(LX/kvu;LX/jvQ;Z)LX/D1I;

    move-result-object v9

    invoke-virtual {v14, v9}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v36

    new-instance v11, LX/fpm;

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v46

    move-object/from16 v30, v45

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v33, v42

    invoke-direct/range {v25 .. v34}, LX/fpm;-><init>(Landroidx/compose/runtime/MutableState;LX/K3D;LX/VoS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x1b8ecf86

    invoke-static {v1, v11, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v39

    move-object/from16 v37, v17

    move-object/from16 v38, v1

    move/from16 v40, v18

    invoke-static/range {v35 .. v40}, LX/CTD;->A05(LX/D1G;LX/D1T;LX/iaY;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    move-object/from16 v9, v41

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_1d

    const v9, -0x654c9337

    invoke-interface {v1, v9}, LX/jaI;->GV5(I)V

    iget-object v9, v7, LX/K3D;->A02:LX/hbn;

    invoke-static {v8}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v27

    move-object/from16 v11, v20

    move-object/from16 v10, v19

    invoke-static {v11, v10}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v11, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xc

    invoke-static {v13, v11, v10}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v26

    const/4 v13, 0x1

    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v15, v12}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v11, v10

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    const/16 v21, 0x2

    new-instance v3, LX/ZmH;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v42

    move-object/from16 v20, v46

    invoke-direct/range {v16 .. v21}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, LX/LEL;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_17

    const/16 v10, 0x1c

    invoke-static {v1, v8, v10}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v10

    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    if-eq v15, v12, :cond_18

    const/4 v13, 0x0

    :cond_18
    or-int/2addr v13, v8

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_19

    if-ne v8, v4, :cond_1a

    :cond_19
    new-instance v8, LX/aIL;

    move-object/from16 v4, v46

    invoke-direct {v8, v4, v6, v5}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x180

    move-object/from16 v25, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move/from16 v33, v24

    invoke-static/range {v25 .. v33}, LX/UOm;->A00(LX/jaI;LX/7zH;LX/5pI;LX/hbn;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    move-object/from16 v4, v41

    move/from16 v3, v24

    invoke-static {v4, v3, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x3bec631a

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v8, LX/cro;

    move-object/from16 v9, v44

    move-object/from16 v10, v34

    move-object v11, v6

    move-object/from16 v12, v43

    move-object v13, v7

    move-object/from16 v14, v45

    move-object/from16 v15, v23

    move-object/from16 v16, v42

    move-object/from16 v17, v46

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-direct/range {v8 .. v20}, LX/cro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    const v3, -0x6543a516

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_1e
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1f
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v34

    invoke-static {v1, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v42

    invoke-static {v1, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v46

    invoke-static {v1, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    invoke-static {v1, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_24

    invoke-static {v1, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_24
    move v3, v0

    goto/16 :goto_0
.end method
