.class public abstract LX/SNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HqD;LX/I22;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 35

    move-object/from16 v26, p1

    const/4 v5, 0x0

    const/16 v25, 0x1

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    move-object/from16 v7, p6

    invoke-static {v15, v7}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const v0, 0x4b937e01    # 1.9332098E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p5, p3

    move/from16 v6, p7

    if-eqz v0, :cond_17

    or-int/lit8 v12, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p6, p2

    if-eqz v0, :cond_16

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_15

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_14

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    invoke-static {v12}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_6

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.music.common.ui.compose.element.FastScrubber (FastScrubber.kt:61)"

    const v0, 0x2716618d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v0, p6

    iget-object v1, v0, LX/HqD;->A03:LX/2dN;

    if-nez v1, :cond_11

    const v0, 0x13189007

    invoke-static {v8, v0}, LX/UcQ;->A01(LX/jaI;I)LX/K95;

    move-result-object v0

    iget-wide v2, v0, LX/K95;->A05:J

    invoke-static {v8, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    :goto_5
    invoke-static {v8}, LX/UcQ;->A00(LX/jaI;)LX/K95;

    move-result-object v0

    iget-wide v0, v0, LX/K95;->A0H:J

    move-wide/from16 p2, v0

    invoke-static {v8}, LX/K95;->A01(LX/jaI;)J

    move-result-wide v22

    invoke-static {v8}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    move-object/from16 v0, p6

    iget v0, v0, LX/HqD;->A00:F

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    if-ne v9, v4, :cond_8

    invoke-static {v11, v14}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_8
    check-cast v9, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v21, v12, 0xe

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v20

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-static {v8, v15}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v8, v7}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    sget-object v17, LX/7zH;->A00:LX/5nC;

    sget-object v16, LX/H99;->A00:LX/H99;

    move-object/from16 v0, v20

    invoke-interface {v8, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v13

    move-object/from16 v11, v19

    move-object/from16 v0, v18

    invoke-static {v8, v11, v1, v0, v13}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    if-ne v11, v4, :cond_a

    :cond_9
    new-instance v11, LX/WlD;

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v18

    move-object/from16 v31, v1

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move/from16 v34, v10

    move/from16 p0, v5

    invoke-direct/range {v28 .. v35}, LX/WlD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    const v0, 0x7f1335e1

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    move/from16 v0, v25

    invoke-static {v14, v11, v0}, LX/ZD6;->A00(LX/kwB;LX/7zH;Z)LX/7zH;

    move-result-object v11

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    if-ne v0, v4, :cond_c

    :cond_b
    const/16 v0, 0x4a

    invoke-static {v8, v1, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/5lS;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    invoke-interface {v8, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v13

    move/from16 v1, v21

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/AqD;->A1I(I)Z

    move-result v12

    move-wide/from16 v0, p2

    invoke-static {v8, v0, v1, v13, v12}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v12

    move-wide/from16 v0, v22

    invoke-interface {v8, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v8, v10, v12, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v4, :cond_e

    :cond_d
    new-instance v0, LX/a6M;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, p5

    move/from16 v32, v10

    move-wide/from16 v33, v2

    move-wide/from16 p0, p2

    move-wide/from16 p2, v22

    invoke-direct/range {v28 .. v38}, LX/a6M;-><init>(Landroidx/compose/runtime/MutableState;LX/HqD;LX/I22;FJJJ)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v11, v0, v5}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2126672f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v28, 0x1a

    new-instance v0, LX/esP;

    move-object/from16 v19, v0

    move-object/from16 v20, p5

    move-object/from16 v21, v26

    move-object/from16 v22, v7

    move-object/from16 v23, p4

    move-object/from16 v24, p6

    move-object/from16 v25, v15

    move/from16 v26, v6

    invoke-direct/range {v19 .. v28}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, 0x131889f9

    invoke-static {v8, v0, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    iget-wide v2, v1, LX/2dN;->A00:J

    goto/16 :goto_5

    :cond_12
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p7

    goto/16 :goto_0

    :cond_18
    move v12, v6

    goto/16 :goto_0
.end method
