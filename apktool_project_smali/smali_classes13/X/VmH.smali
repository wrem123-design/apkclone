.class public abstract LX/VmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/jai;LX/KOp;LX/7zH;LX/9X1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIJJZ)V
    .locals 33

    move-object/from16 v3, p3

    move/from16 v2, p17

    invoke-static/range {p4 .. p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v7, p9

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    invoke-static {v10, v7, v9, v8}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x51d0b94e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v6, p10

    if-eqz v0, :cond_1d

    or-int/lit8 v4, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 p6, p1

    if-eqz v0, :cond_1c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move-object/from16 p5, p2

    if-eqz v0, :cond_1b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-wide/from16 p2, p13

    if-eqz v0, :cond_1a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    move-wide/from16 v17, p15

    if-eqz v0, :cond_19

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v11, v15}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v1, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v11, v10}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v11, v7}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-static {v11, v9}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v1, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_c

    and-int v0, p10, v0

    if-nez v0, :cond_d

    invoke-static {v11, v8}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v4, v0

    :cond_d
    and-int/lit16 v14, v5, 0x400

    move/from16 v20, p11

    if-eqz v14, :cond_17

    or-int/lit8 v16, p11, 0x6

    :goto_5
    and-int/lit16 v13, v5, 0x800

    if-eqz v13, :cond_16

    or-int/lit8 v16, v16, 0x30

    :cond_e
    :goto_6
    const v1, 0x12492493

    and-int/2addr v1, v4

    const v0, 0x12492492

    if-ne v1, v0, :cond_f

    and-int/lit8 v12, v16, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v12, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v11, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v14, :cond_11

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_11
    invoke-static {v13, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.music.editor.compose.ControlsAboveScrubber (ControlsAboveScrubber.kt:83)"

    const v0, 0x5391f7ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    new-instance v1, LX/ccl;

    move-object/from16 v21, v1

    move-object/from16 v22, p6

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-wide/from16 v30, p2

    move-wide/from16 v32, v17

    move/from16 p1, v2

    invoke-direct/range {v21 .. v34}, LX/ccl;-><init>(LX/jai;LX/KOp;LX/9X1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;JJZ)V

    const v0, -0x5c097c10

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    and-int/lit8 v0, v16, 0xe

    invoke-static {v11, v3, v1, v0}, LX/BUg;->A09(LX/jaI;LX/7zH;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4242fd67

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/db7;

    move/from16 v19, v6

    move/from16 v21, v5

    move-wide/from16 v22, p2

    move-wide/from16 v24, v17

    move/from16 v26, v2

    move-object/from16 v11, p5

    move-object v12, v3

    move-object/from16 v13, p4

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object v9, v0

    move-object/from16 v10, p6

    invoke-direct/range {v9 .. v26}, LX/db7;-><init>(LX/jai;LX/KOp;LX/7zH;LX/9X1;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_16
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    invoke-static {v11, v2}, LX/AqD;->A0Q(LX/jaI;Z)I

    move-result v0

    or-int v16, v16, v0

    goto/16 :goto_6

    :cond_17
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_18

    invoke-static {v11, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p11, v0

    goto/16 :goto_5

    :cond_18
    move/from16 v16, v20

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v17

    invoke-static {v11, v0, v1}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, p2

    invoke-static {v11, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p10

    goto/16 :goto_0

    :cond_1e
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/jai;LX/KOp;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 41

    move/from16 v6, p9

    move-object/from16 v5, p3

    const v1, 0x689e0d3b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v2, p7

    move-object/from16 p8, p1

    if-eqz v1, :cond_18

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    move-object/from16 p7, p2

    if-eqz v3, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p3, 0x4

    move-object/from16 v15, p6

    if-eqz v3, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p3, 0x8

    move-object/from16 p6, p4

    if-eqz v3, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p3, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-static {v0, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p3, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int/2addr v3, v2

    if-nez v3, :cond_7

    invoke-static {v0, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    invoke-static {v1}, LX/AsE;->A1I(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v7, :cond_8

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v4, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.music.editor.compose.FastScrubberSlider (ControlsAboveScrubber.kt:153)"

    const v3, -0x2cb9caf4

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v10, v0}, LX/AsE;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v13, v3, LX/6Zr;->A0V:J

    if-eqz v6, :cond_12

    sget-object v9, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :goto_5
    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v5, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    const/16 v3, 0xac

    invoke-static {v0, v12, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_b
    invoke-static {v4, v3}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-interface/range {p7 .. p7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J7;

    iget-boolean v3, v3, LX/2J7;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p7 .. p7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J7;

    iget-object v4, v3, LX/2J7;->A00:LX/4mq;

    and-int/lit8 v3, v1, 0x70

    invoke-static {v3}, LX/ArF;->A1C(I)Z

    move-result v16

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v3

    or-int v16, v16, v3

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v3

    or-int v16, v16, v3

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v3

    or-int v16, v16, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_c

    if-ne v3, v10, :cond_d

    :cond_c
    const/16 v17, 0x2

    new-instance v3, LX/WlB;

    move-object/from16 v16, v3

    move-object/from16 v18, p6

    move-object/from16 v19, v15

    move-object/from16 v20, p5

    move-object/from16 v21, v12

    move-object/from16 v22, p7

    invoke-direct/range {v16 .. v22}, LX/WlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v3, v7, v4}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v9, v11}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v4, v3, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6d6;->A02:LX/6d7;

    invoke-interface/range {p8 .. p8}, LX/jai;->Bkj()F

    move-result v25

    invoke-interface/range {p7 .. p7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J7;

    iget-object v9, v3, LX/2J7;->A00:LX/4mq;

    invoke-interface/range {p7 .. p7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J7;

    iget-boolean v8, v3, LX/2J7;->A02:Z

    invoke-interface/range {p7 .. p7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J7;

    iget-object v3, v3, LX/2J7;->A01:LX/5wv;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_e

    if-ne v3, v10, :cond_f

    :cond_e
    invoke-interface/range {p7 .. p7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J7;

    iget-object v3, v3, LX/2J7;->A01:LX/5wv;

    invoke-static {v3}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, [F

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v39

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v35

    invoke-static {v0}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v37

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v32, v4, 0x70

    const v4, 0x36000180

    or-int v32, v32, v4

    shl-int/lit8 v4, v1, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int/lit16 v4, v4, 0x6180

    shl-int/lit8 v1, v1, 0x9

    invoke-static {v1, v4}, LX/751;->A06(II)I

    move-result v33

    const v34, 0xe2000

    const/16 v18, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v18

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move/from16 v28, v27

    move/from16 v31, v30

    move-wide/from16 p0, v13

    move/from16 p2, v8

    move-object/from16 v16, v0

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v43}, LX/Vqj;->A01(LX/jaI;LX/7zH;LX/Pc0;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/4mq;[FFFFFFFFIIIJJJJZ)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x17ace178

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p4, 0xd

    new-instance v0, LX/eso;

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v15

    move-object/from16 v39, p8

    move-object/from16 v40, p5

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move/from16 p2, v2

    move/from16 p5, v6

    invoke-direct/range {v36 .. v46}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    sget-object v9, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    goto/16 :goto_5

    :cond_13
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_19

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_19
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LJ0;LX/LEL;FFFFFIIJJ)V
    .locals 28

    move-object/from16 v4, p1

    const v0, -0x4d0cb220

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v8, p2

    move/from16 v6, p9

    if-eqz v0, :cond_19

    or-int/lit8 v3, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move/from16 v7, p4

    if-eqz v0, :cond_18

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move/from16 p2, p5

    if-eqz v0, :cond_17

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 p1, p6

    if-eqz v0, :cond_16

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move/from16 p0, p7

    if-eqz v0, :cond_15

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move/from16 v27, p8

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-wide/from16 v25, p11

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-wide/from16 v0, v25

    invoke-static {v9, v0, v1}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    move-wide/from16 v14, p13

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v9, v14, v15}, LX/ArH;->A0S(LX/jaI;J)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    and-int/lit16 v1, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v1, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_c

    and-int v0, p9, v0

    if-nez v0, :cond_d

    invoke-static {v9, v4}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v3, v0

    :cond_d
    invoke-static {v3}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_e

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.music.editor.compose.DurationButton (ControlsAboveScrubber.kt:232)"

    const v0, -0x5fb5f0f2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-boolean v0, v8, LX/LJ0;->A03:Z

    if-nez v0, :cond_12

    const v0, -0x539e6015

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v9, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x244fccb8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/cvN;

    move/from16 v16, v2

    move-wide/from16 v17, v25

    move-wide/from16 v19, v14

    move v9, v7

    move/from16 v10, p2

    move/from16 v11, p1

    move/from16 v12, p0

    move/from16 v13, v27

    move v14, v6

    move v15, v5

    move-object v5, v0

    move-object v6, v4

    move-object v7, v8

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v20}, LX/cvN;-><init>(LX/7zH;LX/LJ0;LX/LEL;FFFFFIIIJJ)V

    :goto_5
    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, -0x539c690f

    invoke-static {v9, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p0}, LX/6b3;->A04(F)J

    move-result-wide v23

    invoke-static {v4, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    iget v0, v8, LX/LJ0;->A00:F

    invoke-static {v1, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v13, v14, v15}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    move/from16 v2, p2

    move-wide/from16 v0, v25

    invoke-static {v11, v13, v2, v0, v1}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v2

    iget-boolean v1, v8, LX/LJ0;->A02:Z

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v11, v11, v0, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/LJ0;->A01:Ljava/lang/String;

    shr-int/lit8 v0, v3, 0xc

    and-int/lit16 v0, v0, 0x380

    const v20, 0xfff2

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-wide/from16 v21, v25

    invoke-static/range {v16 .. v24}, LX/6d5;->A1i(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    invoke-static {v10}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7ed65014

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_13
    invoke-interface {v9}, LX/jaI;->GT6()V

    :cond_14
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/cvN;

    const/16 v16, 0x1

    move-wide/from16 v17, v25

    move-wide/from16 v19, v14

    move v9, v7

    move/from16 v10, p2

    move/from16 v11, p1

    move/from16 v12, p0

    move/from16 v13, v27

    move v14, v6

    move v15, v5

    move-object v5, v0

    move-object v6, v4

    move-object v7, v8

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v20}, LX/cvN;-><init>(LX/7zH;LX/LJ0;LX/LEL;FFFFFIIIJJ)V

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1a

    invoke-static {v9, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p9

    goto/16 :goto_0

    :cond_1a
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;FFFIIJZZ)V
    .locals 14

    move-object v7, p1

    const v0, 0x29065cb0

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    move/from16 p0, p10

    if-eqz v0, :cond_16

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v2, p11

    if-eqz v0, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v6, p3

    if-eqz v0, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v5, p4

    if-eqz v0, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 p1, p5

    if-eqz v0, :cond_12

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    move-wide/from16 p10, p8

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-wide/from16 v0, p10

    invoke-static {v8, v0, v1}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v10, p7, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v1, p2

    if-nez v10, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v8, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v8, v7}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    invoke-static {v9}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_a

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v9, "com.instagram.music.editor.compose.PlayButton (ControlsAboveScrubber.kt:275)"

    const v0, -0x5a8dd597

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    if-nez p0, :cond_e

    const v0, 0xbe09949

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7, v6, v5}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/6e1;->A02(LX/jaI;LX/7zH;)V

    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2db3f609

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v9, LX/bdp;

    move/from16 p5, v2

    move/from16 p2, v3

    move-wide/from16 p3, p10

    move v13, v5

    move p0, p1

    move p1, v4

    move-object v10, v7

    move-object v11, v1

    move v12, v6

    invoke-direct/range {v9 .. v19}, LX/bdp;-><init>(LX/7zH;LX/LEL;FFFIIJZ)V

    :goto_5
    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0xbe21fb1

    invoke-static {v8, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v2, :cond_f

    const v13, 0x7f082993

    const v0, 0xbe47243

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1351e0

    :goto_6
    invoke-static {v8, v9, v0, v10}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p7

    invoke-static {v7, v6, v5}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v0

    const/16 p3, 0x0

    invoke-static {v0, v1}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v10}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v10, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p5

    invoke-static/range {p10 .. p11}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p4

    const/16 p8, 0x8

    const/16 p9, 0x3c

    move-object/from16 p2, v8

    move-object/from16 p6, p3

    invoke-static/range {p2 .. p9}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x599b1680

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_f
    const v13, 0x7f082992

    const v0, 0xbe72bc3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1351ba

    goto :goto_6

    :cond_10
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_11
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v9, LX/bxN;

    move/from16 p5, p0

    move/from16 p6, v2

    move/from16 p2, v3

    move-wide/from16 p3, p10

    move v13, v5

    move p0, p1

    move p1, v4

    move-object v10, v7

    move-object v11, v1

    move v12, v6

    invoke-direct/range {v9 .. v20}, LX/bxN;-><init>(LX/7zH;LX/LEL;FFFIIJZZ)V

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, p1}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v5}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, p0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_17
    move v9, v4

    goto/16 :goto_0
.end method
