.class public abstract LX/QvS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IZ)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v30, p1

    move-object/from16 v15, p2

    move-object/from16 v24, p3

    move-object/from16 v5, p4

    move-object/from16 v1, v30

    move-object/from16 v0, v24

    invoke-static {v3, v1, v15, v0, v5}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, p5

    invoke-static/range {v29 .. v29}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x6c5c857d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v18, p7

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    invoke-static {v11}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.capture.ui.ASimpleLowerCaptureInteractionComponent (ASimpleLowerCaptureInteractionComponent.kt:50)"

    const v0, 0x6fbacf72    # 1.1563E29f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/838;->A0Y(LX/jaI;)LX/mxm;

    move-result-object v1

    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v6, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_6

    new-instance v13, LX/ToB;

    invoke-direct {v13}, LX/ToB;-><init>()V

    invoke-static {v6, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v13, LX/ToB;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v10, v6}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    move-object/from16 v7, v30

    invoke-static {v6, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6f3;->A00:LX/6f3;

    sget-object v8, LX/WdC;->A00:LX/WdC;

    new-instance v17, LX/VaL;

    move-object/from16 v7, v17

    invoke-direct {v7, v8}, LX/VaL;-><init>(LX/grN;)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v9}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v8, v7}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    const/16 v7, 0x1d

    invoke-static {v6, v14, v7}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v7

    :cond_7
    invoke-static {v8, v7}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v22

    invoke-static {v11}, LX/ArI;->A1E(I)Z

    move-result v7

    invoke-static {v6, v1, v7}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v10, :cond_9

    :cond_8
    const/4 v7, 0x6

    invoke-static {v6, v1, v15, v7}, LX/Apb;->A16(LX/jaI;LX/mxm;LX/LEL;I)LX/lsD;

    move-result-object v8

    :cond_9
    check-cast v8, LX/LEL;

    invoke-interface {v6, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_a

    if-ne v7, v10, :cond_b

    :cond_a
    invoke-static {v6, v0, v14, v3}, LX/aML;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aML;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v1, 0xe000

    invoke-static {v11, v1}, LX/ArI;->A1L(II)Z

    move-result v16

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    const/4 v0, 0x2

    invoke-static {v6, v5, v14, v0}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    const/16 v27, 0x208

    shl-int/lit8 v14, v11, 0x3

    and-int/2addr v1, v14

    or-int v27, v27, v1

    const/high16 v14, 0x20000

    const/16 v16, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v28, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    invoke-static/range {v19 .. v28}, LX/VnG;->A00(LX/ToB;LX/VaL;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p7, :cond_13

    const v0, -0x6c86f4d8

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v9}, LX/255;->A0S(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0t:J

    const/16 v7, 0x64

    invoke-static {v8, v7, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/255;->A0i(I)LX/4ON;

    move-result-object v8

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    if-ne v0, v14, :cond_e

    const/16 v16, 0x1

    :cond_e
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_f

    if-ne v7, v10, :cond_10

    :cond_f
    const/16 v1, 0x1e

    move-object/from16 v0, v29

    invoke-static {v6, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_10
    check-cast v7, LX/LEL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v8, v1, v7, v0}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v6}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v10

    const-string v9, "Next"

    invoke-static/range {v6 .. v11}, LX/6d5;->A0y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5aa82008

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/bBA;

    move-object v6, v0

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object v9, v15

    move-object/from16 v10, v24

    move-object v11, v5

    move v12, v4

    move v13, v3

    move/from16 v14, v18

    invoke-direct/range {v6 .. v14}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, -0x6c7e0a78

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_14
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_15
    move v11, v4

    goto/16 :goto_0
.end method
