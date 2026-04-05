.class public abstract LX/Vgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 31

    move-object/from16 v28, p4

    move-object/from16 v15, p7

    move-object/from16 v2, p6

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move-object/from16 v22, p5

    move-object/from16 v11, p1

    move-object/from16 v0, v28

    invoke-static {v0, v15}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x11b2b7e8

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v10, p9

    if-eqz v0, :cond_1d

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move/from16 v26, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_19

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v12, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v29

    invoke-static {v12, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v3, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v12, v2}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_a

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_a
    const/16 v25, 0x0

    if-eqz v6, :cond_b

    move-object/from16 v22, v25

    :cond_b
    if-eqz v5, :cond_c

    move-object/from16 v30, v25

    :cond_c
    if-eqz v4, :cond_d

    move-object/from16 v29, v25

    :cond_d
    if-nez v3, :cond_e

    move-object/from16 v25, v2

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetRowWithSwitch (ShareSheetRowWithSwitch.kt:39)"

    const v0, -0x4068bdd4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v12, v11}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    const v0, -0x3bced2e6

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    const v0, 0xca3d8b5

    invoke-static {v12, v0, v8}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v12}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_10

    new-instance v13, LX/ejy;

    invoke-direct {v13, v0}, LX/ejy;-><init>(LX/jdN;)V

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, LX/ejy;

    invoke-static {v12, v7, v6}, LX/ArI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S5h;

    invoke-static {v12, v7, v6, v8}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v5, v6}, LX/ArI;->A0c(LX/jaI;LX/S5h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ed4;

    invoke-static {v12, v7, v6}, LX/AsE;->A0j(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v12, v0}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v6, :cond_12

    :cond_11
    const/16 v21, 0x5

    new-instance v1, LX/WlU;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, LX/WlU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ed4;LX/ejy;I)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/kk8;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    const/16 v0, 0x42

    invoke-static {v12, v3, v4, v0}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_13
    invoke-interface {v12, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_14

    if-ne v3, v6, :cond_15

    :cond_14
    const/16 v3, 0x6f

    invoke-static {v12, v13, v3}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v3

    :cond_15
    invoke-static {v14, v3, v8}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v4

    const/16 v27, 0x1

    new-instance v3, LX/chk;

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v20, v5

    move-object/from16 v21, v28

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v27}, LX/chk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v12, v4, v1, v3, v8}, LX/ULa;->A00(LX/jaI;LX/7zH;LX/kk8;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x237ad87f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    move-object/from16 v2, v25

    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v27, 0x1

    new-instance v0, LX/chN;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v30

    move-object/from16 v19, v29

    move-object/from16 v20, v28

    move-object/from16 v21, v22

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move/from16 v24, v26

    move/from16 v25, v10

    move/from16 v26, v9

    invoke-direct/range {v16 .. v27}, LX/chN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v28

    invoke-static {v12, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_1e
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/2lD;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v0 .. v10}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/LIN;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    move p0, p5

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v0 .. v10}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    return-void
.end method
