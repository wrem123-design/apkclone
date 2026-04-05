.class public abstract LX/SiF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 32

    move-object/from16 v22, p1

    const/4 v11, 0x0

    move-object/from16 v30, p2

    move-object/from16 v1, v30

    move-object/from16 v0, p3

    invoke-static {v11, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x356286c0    # -5160096.0f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    if-eqz v0, :cond_10

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.clips.translations.audio.component.ManageLanguageBottomSheetContent (ManageLanguageBottomSheetContent.kt:33)"

    const v0, -0x362914e2

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v8}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v21

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v19

    new-instance v4, LX/1Bq;

    invoke-direct {v4, v9}, LX/1Bq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v0, LX/0o6;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v18

    sget-object v4, LX/6d8;->A02:LX/jvL;

    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v0, v22

    invoke-static {v0, v2, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-static {v8, v4}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    const/16 v2, 0x20

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v12

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v8, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v8, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v4, v3, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1313f1    # 1.9550006E38f

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f08221a

    invoke-static {v8, v0, v11, v10, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    sget-object v15, LX/7zH;->A00:LX/5nC;

    move-object/from16 v0, v21

    invoke-static {v8, v9, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v4, v1, 0x70

    invoke-static {v4, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    and-int/lit8 v3, v1, 0xe

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    move-object/from16 v13, v18

    move-object/from16 v12, v20

    move-object/from16 v0, v19

    invoke-static {v8, v13, v12, v0, v14}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_5

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_6

    :cond_5
    new-instance v0, LX/lpB;

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, p3

    move/from16 v31, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/lpB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEL;

    invoke-static {v15, v5, v5, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v12, v17

    move-object/from16 v0, v16

    invoke-static {v8, v13, v0, v12}, LX/BT8;->A0G(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    invoke-static {v8}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v18

    const v0, 0x7f136408

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f0825b0

    invoke-static {v8, v0, v11, v10, v11}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    move-object/from16 v0, v21

    invoke-static {v8, v9, v0}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x20

    if-ne v4, v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    or-int/2addr v10, v14

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/lnW;

    move-object/from16 v25, v9

    move-object/from16 v26, p2

    move-object/from16 v27, v30

    move-object/from16 v28, p3

    move/from16 v29, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v21

    invoke-direct/range {v23 .. v29}, LX/lnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    invoke-static {v15, v5, v5, v0, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    invoke-static/range {v18 .. v19}, LX/255;->A0c(J)LX/2dN;

    move-result-object v15

    move-object v13, v8

    invoke-static/range {v13 .. v19}, LX/BT8;->A07(LX/jaI;LX/7zH;LX/2dN;LX/B8G;Ljava/lang/String;J)V

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x71b4420b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p1, 0x11

    new-instance v0, LX/eyp;

    move-object/from16 v27, v22

    move-object/from16 v28, v30

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move/from16 v31, v7

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_11
    move v1, v7

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
