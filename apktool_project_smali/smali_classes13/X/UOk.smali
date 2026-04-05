.class public abstract LX/UOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qp6;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v12, p2

    const/16 p2, 0x0

    const v0, 0x6416d259

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p0

    move/from16 v8, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const/16 v2, 0x20

    move-object/from16 v13, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_2

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.undoredo.IgUndoRedoButtons (IgUndoRedoButtons.kt:47)"

    const v1, -0x54576763

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v14, v1}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v6

    invoke-static {v14}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v14, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v14, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v6, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7f082707

    const p1, 0x7f1302be

    iget-boolean v4, v11, LX/Qp6;->A01:Z

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_5

    :cond_4
    const/16 v3, 0xd

    invoke-static {v14, v13, v3}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_5
    check-cast v15, LX/LEL;

    move/from16 p3, v4

    invoke-static/range {v14 .. v19}, LX/UOk;->A01(LX/jaI;LX/LEL;IIIZ)V

    const p0, 0x7f082577

    const p1, 0x7f1302ba

    iget-boolean v3, v11, LX/Qp6;->A00:Z

    if-ne v0, v2, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0xe

    invoke-static {v14, v13, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v15

    :cond_8
    check-cast v15, LX/LEL;

    move/from16 p3, v3

    invoke-static/range {v14 .. v19}, LX/UOk;->A01(LX/jaI;LX/LEL;IIIZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x86c5db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x5

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v14, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;IIIZ)V
    .locals 19

    const v0, -0x4c810257

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v6, p2

    if-nez v0, :cond_a

    invoke-static {v13, v6}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v13, v5}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v3, p5

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v13, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.undoredo.UndoRedoButton (IgUndoRedoButtons.kt:87)"

    const v0, 0xa036e17

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v8

    if-eqz p5, :cond_8

    const v0, 0x675106df

    invoke-static {v13, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v13}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v11

    :goto_1
    invoke-static {v13, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v13, v9, v6}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v16

    invoke-static {v13, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object p2

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object p3

    invoke-interface {v13, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/834;->A1R(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_4

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_5

    :cond_4
    const/4 v9, 0x7

    invoke-static {v13, v8, v7, v9}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v9

    :cond_5
    check-cast v9, LX/LEL;

    const/16 p0, 0x0

    move-object/from16 p1, p0

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p5}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v11, v12}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v15

    sget-object v17, LX/6g3;->A05:LX/Kae;

    const/16 p0, 0x6008

    const/16 p1, 0x28

    invoke-static/range {v13 .. v20}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x71b32473

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/akQ;

    move v8, v6

    move v9, v4

    move v10, v5

    move v11, v2

    move v12, v3

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LX/akQ;-><init>(Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x6752bbc7

    invoke-static {v13, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {v13}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/2dN;->A06(J)J

    move-result-wide v11

    goto/16 :goto_1

    :cond_9
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v9, v4

    goto/16 :goto_0
.end method
