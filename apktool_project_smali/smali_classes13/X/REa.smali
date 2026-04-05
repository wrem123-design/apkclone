.class public abstract LX/REa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 31

    move-object/from16 v5, p3

    move/from16 v15, p9

    move/from16 v18, p8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2e13a43

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_1a

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-wide/from16 p3, p6

    if-eqz v0, :cond_19

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_18

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_16

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p5, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v2, p2

    if-nez v9, :cond_4

    and-int/2addr v0, v7

    if-nez v0, :cond_5

    invoke-static {v8, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v11, :cond_6

    const/16 v18, 0x1

    :cond_6
    invoke-static {v1, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    if-eqz v10, :cond_8

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_8
    const/4 v10, 0x0

    if-nez v9, :cond_9

    move-object v10, v2

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.common.ui.tooltip.BoundedTooltip (BoundedTooltip.kt:30)"

    const v0, 0x7628db6f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_c

    :cond_b
    invoke-static/range {p3 .. p4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v0, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_c
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_d

    sget-object v0, LX/5V4;->A02:LX/5V4;

    invoke-static {v0, v8}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_e

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/3TO;

    invoke-direct {v9, v0}, LX/3TO;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/3TO;

    new-instance v17, LX/3pz;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/3pz;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3TO;->A00(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/ArF;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x1c5d0f72

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v8, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7151d96a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/awo;

    move-object/from16 v26, v0

    move-object/from16 v27, p1

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move/from16 v30, v7

    move-wide/from16 p1, p3

    move/from16 p3, v18

    move/from16 p4, v15

    invoke-direct/range {v26 .. v35}, LX/awo;-><init>(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x1c90cb3a

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5V4;

    const v0, -0x7cc960f2

    invoke-static {v8, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    const/4 v0, 0x7

    move-object/from16 v2, v17

    move-object/from16 v1, v16

    invoke-static {v1, v2, v13, v14, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v0

    invoke-static {v11, v0}, LX/ADA;->A00(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v2

    new-instance v1, LX/WkE;

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v19, v1

    move/from16 v20, v6

    invoke-direct/range {v19 .. v25}, LX/WkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    if-eqz v10, :cond_14

    if-eqz v18, :cond_14

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    const/high16 v1, 0x70000

    invoke-static {v1, v3}, LX/ArF;->A1L(II)Z

    move-result v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_12

    if-ne v1, v12, :cond_13

    :cond_12
    const/16 v1, 0x9e

    invoke-static {v8, v10, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_13
    invoke-static {v2, v11, v0, v1}, LX/Apb;->A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    :cond_14
    invoke-static {v8, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v8}, LX/CV6;->A03(LX/jaI;)LX/CV5;

    move-result-object v22

    and-int/lit8 v29, v3, 0xe

    const/16 v30, 0x1d0

    const/16 v24, 0x0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, p1

    move/from16 v28, v6

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v30}, LX/CU7;->A00(LX/3TO;LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/CharSequence;LX/LEL;LX/9x3;III)V

    goto/16 :goto_5

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object v10, v2

    goto/16 :goto_6

    :cond_16
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p3

    invoke-static {v8, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_1b
    move v3, v7

    goto/16 :goto_0
.end method
