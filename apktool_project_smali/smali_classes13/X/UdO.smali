.class public abstract LX/UdO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 15

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x436a3d6f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v14, p4

    move/from16 v6, p6

    if-eqz v0, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.SevereReportBottomSheetContent (SevereReportSection.kt:141)"

    const v0, 0x5b91dabc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/6d6;->A02:LX/6d7;

    invoke-interface {v11, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v9, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136aa3

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v0, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v7, 0x7f136aa2

    invoke-static {v4, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v4, v7, v8}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    const v7, -0x4794877a

    invoke-interface {v4, v7}, LX/jaI;->GV5(I)V

    invoke-static {v4, v0, v9}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v7, 0x7f136aa5

    invoke-static {v4, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    sget-object v7, LX/CVr;->A00:LX/CVr;

    invoke-virtual {v7, v4}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object p3

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 p6, v7, 0xe

    const v8, 0xc00c00

    or-int p6, p6, v8

    move-object/from16 p2, v3

    move-object/from16 p5, v13

    move-object/from16 p1, v4

    invoke-static/range {p1 .. p6}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v4, v0}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const v7, 0x7f136aa4

    invoke-static {v4, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object p3

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 p6, v5, 0xe

    or-int p6, p6, v8

    move-object/from16 p5, v12

    invoke-static/range {p1 .. p6}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_4
    const/4 v3, 0x0

    invoke-static {v4, v1, v0, v2, v3}, LX/AqD;->A18(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/7zH;FZ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x39ab5357

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0xb

    new-instance v10, LX/fA7;

    move/from16 p2, v6

    invoke-direct/range {v10 .. v17}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v3, -0x4788bd56

    invoke-interface {v4, v3}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 31

    move-object/from16 v15, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x7973df83

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v29, p5

    and-int/lit8 v1, p5, 0x1

    const/4 v4, 0x4

    move/from16 v6, p4

    move/from16 p0, p6

    if-eqz v1, :cond_18

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_16

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_15

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v2, :cond_3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.bugreporter.composer.SevereReportSection (SevereReportSection.kt:56)"

    const v1, -0x33b8379d    # -5.2371852E7f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/6Zb;->A00:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1sq;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v10}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jAX;

    const/16 v18, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v1

    invoke-static {v0, v10, v14}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_5

    if-ne v9, v10, :cond_6

    :cond_5
    instance-of v2, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_13

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_13

    new-instance v9, LX/UAl;

    invoke-direct {v9, v7}, LX/UAl;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_4
    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    and-int/lit8 v2, v3, 0xe

    invoke-static {v2, v4}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-static {v0, v11, v1, v4}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    and-int/lit16 v12, v3, 0x380

    invoke-static {v12}, LX/ArF;->A1F(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v10, :cond_8

    :cond_7
    const/16 v20, 0x6

    new-instance v8, LX/mAF;

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, p1

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move/from16 v25, p0

    invoke-direct/range {v19 .. v25}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    const/16 v7, 0xc

    new-instance v4, LX/ZrL;

    invoke-direct {v4, v5, v1, v11, v7}, LX/ZrL;-><init>(Landroidx/compose/runtime/MutableState;LX/UHk;LX/jAX;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/LEL;

    invoke-static {v0, v9, v11, v1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_b

    if-ne v3, v10, :cond_c

    :cond_b
    const/16 v20, 0x2

    new-instance v3, LX/lmb;

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v22, p2

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v0, v11, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_d

    if-ne v7, v10, :cond_e

    :cond_d
    const/16 v7, 0x8

    invoke-static {v0, v1, v11, v7}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v7

    :cond_e
    invoke-static {v2}, LX/ArF;->A1B(I)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v12}, LX/ArF;->A1F(I)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_f

    if-ne v2, v10, :cond_10

    :cond_f
    const/16 v20, 0x7

    new-instance v2, LX/EV3;

    move-object/from16 v19, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, p1

    move/from16 v24, p0

    invoke-direct/range {v19 .. v24}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/LEL;

    invoke-static {v0, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x7f136aa7

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    const v10, 0x7f136aa6

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    new-instance v11, LX/XgS;

    move/from16 v10, p0

    invoke-direct {v11, v8, v10, v14}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v17, LX/6d6;->A02:LX/6d7;

    const/16 v23, 0x30

    const v25, 0x1efddc

    const-wide/16 v26, 0x0

    move/from16 v28, v14

    move-object/from16 v16, v0

    move-object/from16 v19, v11

    move-object/from16 v22, v4

    move/from16 v24, v14

    invoke-static/range {v16 .. v28}, LX/BT8;->A0F(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJZ)V

    const/4 v4, 0x1

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v8, 0x8

    new-instance v4, LX/aak;

    invoke-direct {v4, v8, v5, v3, v7}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4dbbddf9    # 3.9398582E8f

    invoke-static {v0, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/16 v22, 0x46

    const/16 v23, 0x7f4

    const-string v19, "severe_bug_confirmation_bottom_sheet"

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-wide/from16 v24, v26

    move/from16 v26, v14

    invoke-static/range {v16 .. v26}, LX/WbQ;->A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x7ac76399

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v30, 0xc

    new-instance v0, LX/fA7;

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    move-object/from16 v26, p2

    move-object/from16 v27, p1

    move/from16 v28, v6

    invoke-direct/range {v24 .. v31}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    move-object/from16 v9, v18

    goto/16 :goto_4

    :cond_14
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_19

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_19
    move v3, v6

    goto/16 :goto_0
.end method
