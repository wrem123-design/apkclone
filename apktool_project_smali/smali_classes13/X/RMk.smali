.class public abstract LX/RMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V
    .locals 43

    move-object/from16 v25, p1

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x1435552b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v8, p4

    move/from16 v24, p6

    if-eqz v1, :cond_19

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_18

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_17

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    move-object/from16 v9, p3

    if-eqz v4, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v6, :cond_3

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/16 v23, 0x0

    if-nez v4, :cond_4

    move-object/from16 v23, v9

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.barcelona.permalink.ui.component.PermalinkGhostPostBanner (PermalinkGhostPostBanner.kt:36)"

    const v2, -0x571abfb1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v13, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v25

    invoke-interface {v2, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v22, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v22

    invoke-static {v2, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v21, 0x20

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v2, v20

    invoke-static {v0, v4, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    invoke-static {v0, v6, v14, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6f3;->A00:LX/6f3;

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v2

    const/high16 v16, 0x41200000    # 10.0f

    move/from16 v6, v16

    invoke-static {v13, v6, v2, v3}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v13

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    const/16 v26, 0x0

    invoke-static {v2, v3}, LX/255;->A0e(J)LX/BQd;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    invoke-static {v13, v3, v2, v6}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v9, v0, v12}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v0, v4, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v11, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v3, v2}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v9

    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/REl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz p6, :cond_14

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v2, 0x81134500006868L

    invoke-static {v12, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f130b19

    if-eqz v3, :cond_6

    const v2, 0x7f130b18

    :cond_6
    :goto_4
    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v31

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v29

    invoke-virtual {v9, v10, v6, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v28

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-nez p6, :cond_13

    if-eqz v13, :cond_13

    const v2, -0x76e19ad1

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryBackgroundOutlined (BdsButton.kt:380)"

    const v2, -0x444196cb

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v36

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v38

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v33

    const v35, 0x3e99999a    # 0.3f

    new-instance v32, LX/K24;

    move-wide/from16 v40, v38

    invoke-direct/range {v32 .. v41}, LX/K24;-><init>(LX/Qp9;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x31e87eaa

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v30

    const v2, 0x7f130b36

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, LX/834;->A1O(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_a

    :cond_9
    const/16 v3, 0xcb

    move-object/from16 v2, p2

    invoke-static {v0, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_a
    check-cast v2, LX/LEL;

    const/16 v40, 0x1dd8

    const/16 v38, 0x180

    move-object/from16 v27, v26

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    move-object/from16 v31, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v2

    move-object/from16 v36, v26

    move/from16 v37, v5

    move/from16 v39, v5

    move/from16 v41, v5

    move/from16 v42, v5

    invoke-static/range {v26 .. v42}, LX/Ual;->A00(LX/kwB;LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/QCo;LX/K24;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZ)V

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_12

    if-eqz v23, :cond_12

    const v2, 0x442aa470

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/ArF;->A1J(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v2, 0xcc

    move-object/from16 v1, v23

    invoke-static {v0, v1, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_c
    check-cast v2, LX/LEL;

    move-object/from16 v1, v17

    invoke-static {v1, v10}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {v6, v3, v1}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v6

    invoke-static {v5, v2}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.barcelona.common.ui.button.DismissButton (DismissButton.kt:36)"

    const v1, 0x20f7f44c

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v9

    const v1, 0x4fd6a499

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v2, v5}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v6

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v1

    sget-object v3, LX/6cF;->A00:LX/6cr;

    invoke-static {v10, v3, v1, v2}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v26

    const/high16 v28, 0x40800000    # 4.0f

    sget-wide v29, LX/5mE;->A00:J

    const v2, 0x7f04070b

    const v1, 0x7f060288

    invoke-static {v9, v2, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    shl-long v1, v1, v21

    sget-wide v12, LX/2dN;->A01:J

    move-object/from16 v27, v3

    move-wide/from16 v31, v1

    move/from16 v33, v7

    invoke-static/range {v26 .. v33}, LX/WAj;->A06(LX/7zH;LX/htl;FJJZ)LX/7zH;

    move-result-object v9

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v1

    invoke-static {v9, v3, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-interface {v6, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v22

    invoke-static {v1, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v0, v4, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x410de700005374L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const v1, 0x7f0827b0

    if-eqz v2, :cond_e

    const v1, 0x7f082e7e

    :cond_e
    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    move/from16 v1, v16

    invoke-static {v10, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v13

    const/16 v12, 0x8

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v4, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x3dfefd48

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-static {v4, v5, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x1250cc10

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x6

    new-instance v0, LX/fA7;

    move-object/from16 v38, v0

    move-object/from16 v39, v25

    move-object/from16 v40, p2

    move-object/from16 v41, v23

    move/from16 v42, v8

    move/from16 p2, v24

    invoke-direct/range {v38 .. v45}, LX/fA7;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v1, 0x442d1757

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_13
    const v2, -0x76dae748

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_14
    const v2, 0x7f130b1a

    goto/16 :goto_4

    :cond_15
    invoke-interface {v0}, LX/jaI;->GT6()V

    move-object/from16 v23, v9

    goto :goto_7

    :cond_16
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1a

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_1a
    move v1, v8

    goto/16 :goto_0
.end method
