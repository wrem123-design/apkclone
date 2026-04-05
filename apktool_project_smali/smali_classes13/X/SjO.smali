.class public abstract LX/SjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/nbD;LX/45L;LX/9WU;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 29

    move/from16 v5, p8

    const/4 v6, 0x0

    move-object/from16 v28, p2

    move-object/from16 v8, p3

    move-object/from16 v27, p4

    move-object/from16 v17, p5

    move-object/from16 v2, v27

    move-object/from16 v1, v17

    move-object/from16 v0, v28

    invoke-static {v6, v8, v0, v2, v1}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1dbf0d5a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 p0, p1

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v9, v5}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v5}, LX/751;->A1Y(IZ)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.boomerang.ui.BoomerangControls (BoomerangControls.kt:47)"

    const v1, -0x14689433

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v10

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v11, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v9, v3, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    sget-object v1, LX/6f3;->A00:LX/6f3;

    invoke-static {v1, v2}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v16

    invoke-static {v9, v11, v2, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-boolean v1, v8, LX/9WU;->A08:Z

    if-eqz v1, :cond_f

    const v1, 0x762583c7

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    iget v12, v8, LX/9WU;->A01:I

    invoke-static {v9, v12, v6}, LX/Ueg;->A00(LX/jaI;II)LX/Qn6;

    move-result-object v3

    invoke-virtual {v3}, LX/Qn6;->A00()Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v3, LX/Qn6;->A03:LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v3, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v2, 0x24

    move-object/from16 v1, v27

    invoke-static {v9, v1, v8, v3, v2}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v2

    :cond_8
    invoke-static {v9, v2, v11, v10}, LX/AsG;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v3, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_a

    :cond_9
    const/16 v2, 0x1e

    new-instance v1, LX/aMP;

    invoke-direct {v1, v3, v8, v2}, LX/aMP;-><init>(LX/Qn6;LX/9WU;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9, v1, v10}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v10

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v9, v8, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_c

    :cond_b
    const/16 v2, 0x1f

    new-instance v1, LX/aMP;

    invoke-direct {v1, v3, v8, v2}, LX/aMP;-><init>(LX/Qn6;LX/9WU;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1c6

    move-object v11, v9

    move-object v13, v3

    move-object v14, v1

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/Ueg;->A01(LX/kLL;LX/jaI;LX/7zH;LX/Qn6;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v15, v8, LX/9WU;->A03:I

    iget v12, v8, LX/9WU;->A02:I

    iget-object v11, v8, LX/9WU;->A06:LX/1rm;

    iget v10, v8, LX/9WU;->A00:F

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-static {v9}, LX/3S6;->A02(LX/jaI;)F

    move-result v13

    invoke-static {v9}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const v1, 0x7f07001d

    invoke-static {v9, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v14, v13, v1, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    iget-boolean v1, v8, LX/9WU;->A09:Z

    invoke-static {v1}, LX/Apb;->A01(I)F

    move-result v2

    invoke-static {v3, v2}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v13

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v2}, LX/751;->A09(II)I

    move-result v3

    shl-int/lit8 v2, v0, 0xc

    invoke-static {v2, v3}, LX/751;->A06(II)I

    move-result v2

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v2}, LX/77T;->A0A(II)I

    move-result v21

    move-object/from16 v16, v11

    move/from16 v18, v10

    move/from16 v19, v15

    move/from16 v20, v12

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v1

    move-object v12, v9

    move-object/from16 v14, p0

    move-object/from16 v15, v28

    invoke-static/range {v12 .. v24}, LX/VgD;->A00(LX/jaI;LX/7zH;LX/nbD;LX/45L;LX/1rm;LX/LEN;FIIIIZZ)V

    invoke-static {v4}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3c039bb5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v26, 0x15

    new-instance v0, LX/esO;

    move-object/from16 v18, v0

    move-object/from16 v19, v28

    move-object/from16 v20, v27

    move-object/from16 v21, p0

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move/from16 v24, v7

    move/from16 v27, v5

    invoke-direct/range {v18 .. v27}, LX/esO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v1, 0x764b0dc7

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v17

    invoke-static {v9, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v28

    invoke-static {v9, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v9, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, v7

    goto/16 :goto_0
.end method
