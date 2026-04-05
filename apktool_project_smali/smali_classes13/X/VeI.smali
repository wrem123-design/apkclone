.class public abstract LX/VeI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIIIJZ)V
    .locals 14

    move-wide/from16 v12, p7

    move-object v6, p1

    const v0, 0x2cc84344

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v10, p5

    if-eqz v4, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v8, p3

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v9, p4

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v7, p2

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    move/from16 p0, p9

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {p1, v12, v13}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_6

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v3, :cond_7

    sget-wide v12, LX/2dN;->A0A:J

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceControlButton (VoiceCallControlsComponent.kt:126)"

    const v0, 0x2f89cf62

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {p0}, LX/89P;->A01(I)F

    move-result v2

    invoke-static {v6}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v2}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v1}, LX/834;->A1R(I)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v0, 0x1e9

    invoke-static {p1, v7, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_a
    check-cast v4, LX/LEL;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v2, v4, p0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v5

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p1, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v1, 0x3

    invoke-static {p1, v1, v8}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p4

    invoke-static {p1, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    sget-wide v1, LX/2dN;->A0C:J

    invoke-static {v1, v2}, LX/838;->A0W(J)LX/5Ut;

    move-result-object p3

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p2

    const p6, 0x180188

    invoke-static/range {p1 .. p6}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x474e2a62

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, LX/azu;

    invoke-direct/range {v5 .. v14}, LX/azu;-><init>(LX/7zH;LX/LEL;IIIIJZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 34

    move-object/from16 v3, p1

    const v1, 0x5bd0d106

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move-object/from16 v8, p2

    move/from16 v1, p3

    if-eqz v2, :cond_b

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    move/from16 v7, p5

    if-eqz v4, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p4, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v2, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v9, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.direct.fragment.thread.aichats.immersive.StopCallButton (VoiceCallControlsComponent.kt:153)"

    const v4, 0x123d1739

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/89P;->A01(I)F

    move-result v11

    sget-object v4, LX/6d8;->A00:LX/jvL;

    invoke-static {v4, v3, v6}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/751;->A0f(LX/7zH;)LX/7zH;

    move-result-object v12

    const-wide v4, 0xffff0000L

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    sget-wide v9, LX/2dN;->A01:J

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v12, v9, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v4

    invoke-static {v4, v11}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/834;->A1M(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_5

    :cond_4
    const/16 v2, 0x1e8

    invoke-static {v0, v8, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    const/4 v12, 0x0

    const/4 v9, 0x3

    invoke-static {v5, v12, v12, v4, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v5

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    const/16 v2, 0x1b0

    invoke-static {v5, v0, v4, v2, v9}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v5, v4, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f08207b

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    const v4, 0x7f1304c8

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    sget-wide v21, LX/2dN;->A0C:J

    invoke-static/range {v21 .. v22}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v15

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v14

    const v18, 0x180188

    move-object v13, v0

    invoke-static/range {v13 .. v18}, LX/BRV;->A07(LX/jaI;LX/7zH;LX/5R9;LX/B8G;Ljava/lang/String;I)V

    const v4, 0x7f1304ca

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    sget-object v4, LX/6bT;->A03:LX/6bT;

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v23

    sget-object v16, LX/6c4;->A05:LX/6c4;

    sget-wide v25, LX/6bF;->A01:J

    sget-wide v27, LX/2dN;->A0B:J

    new-instance v11, LX/6bT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v6

    move-wide/from16 v29, v25

    move/from16 v19, v6

    invoke-direct/range {v11 .. v30}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    const v33, 0x180180

    const/16 p0, 0x3ba

    const/4 v4, 0x1

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move/from16 v32, v4

    invoke-static/range {v28 .. v34}, LX/6i2;->A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    invoke-static {v2, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x68422237

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p2, 0x17

    new-instance v0, LX/fAL;

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move/from16 p0, v1

    move/from16 p3, v7

    invoke-direct/range {v31 .. v37}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_c

    invoke-static {v0, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIJZZZZZ)V
    .locals 43

    move-object/from16 v14, p1

    move/from16 v7, p12

    move/from16 v8, p14

    move/from16 v6, p15

    move-object/from16 v42, p2

    invoke-static/range {v42 .. v42}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move-object/from16 v41, p3

    move-object/from16 v40, p4

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v15, v1, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v39, p5

    invoke-static/range {v39 .. v39}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x118b612d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p6

    if-eqz v0, :cond_21

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    move/from16 v26, p11

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, p8, 0x20

    const/high16 v19, 0x30000

    if-eqz v20, :cond_1c

    or-int v0, v0, v19

    :cond_4
    :goto_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v4, 0x180000

    move-wide/from16 v17, p9

    if-nez v5, :cond_5

    and-int v4, p6, v4

    if-nez v4, :cond_6

    move-wide/from16 v4, v17

    invoke-static {v1, v4, v5}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v4

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v13, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v13, :cond_7

    and-int v4, v4, p6

    if-nez v4, :cond_8

    invoke-static {v1, v7}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    :cond_7
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v12, v3, 0x100

    const/high16 v4, 0x6000000

    move/from16 v21, p13

    if-nez v12, :cond_9

    and-int v4, v4, p6

    if-nez v4, :cond_a

    move/from16 v4, v21

    invoke-static {v1, v4}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v4

    :cond_9
    or-int/2addr v0, v4

    :cond_a
    and-int/lit16 v10, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v10, :cond_b

    and-int v4, v4, p6

    if-nez v4, :cond_c

    invoke-static {v1, v8}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_b
    or-int/2addr v0, v4

    :cond_c
    and-int/lit16 v9, v3, 0x400

    move/from16 v22, p7

    if-eqz v9, :cond_1a

    or-int/lit8 v16, p7, 0x6

    :goto_6
    const v4, 0x12492493

    and-int v5, v0, v4

    const v4, 0x12492492

    const/16 v28, 0x1

    if-ne v5, v4, :cond_d

    and-int/lit8 v5, v16, 0x3

    const/4 v4, 0x0

    if-eq v5, v11, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v20, :cond_f

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_f
    invoke-static {v13, v7}, LX/751;->A1Y(IZ)Z

    move-result v7

    if-nez v12, :cond_10

    move/from16 v28, v21

    :cond_10
    invoke-static {v10, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {v9, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v5, "com.instagram.direct.fragment.thread.aichats.immersive.VoiceCallControlsComponent (VoiceCallControlsComponent.kt:52)"

    const v4, -0x1ccccc22

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/16 v12, 0x20

    shl-long v4, p9, v12

    sget-wide v9, LX/2dN;->A01:J

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v14, v9, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v4}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v4

    const/16 v5, 0x24

    if-eqz v6, :cond_12

    const/16 v5, 0x18

    :cond_12
    int-to-float v5, v5

    invoke-static {v5}, LX/6f4;->A05(F)LX/O31;

    move-result-object v9

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    invoke-static {v9, v1, v5}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v10

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v11, v9, v4, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v32, 0x7f0821b5

    if-eqz v28, :cond_13

    const v32, 0x7f0821b9

    :cond_13
    shl-int/lit8 v4, v0, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const v9, 0xe000

    and-int/2addr v9, v0

    or-int/2addr v4, v9

    const/16 v30, 0x0

    const-wide/16 v36, 0x0

    const v33, 0x7f1304cd

    const/16 v35, 0x21

    move-object/from16 v29, v1

    move-object/from16 v31, v42

    move/from16 v34, v4

    move/from16 v38, v26

    invoke-static/range {v29 .. v38}, LX/VeI;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIJZ)V

    const v32, 0x7f082496

    if-eqz v7, :cond_14

    const v32, 0x7f082492

    :cond_14
    const v33, 0x7f1304cc

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v9

    move-object/from16 v31, v41

    move/from16 v34, v4

    invoke-static/range {v29 .. v38}, LX/VeI;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIJZ)V

    const v32, 0x7f08278e

    if-eqz v8, :cond_15

    const v32, 0x7f082788

    :cond_15
    const v33, 0x7f1304cb

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v9

    move-object/from16 v31, v40

    move/from16 v34, v4

    invoke-static/range {v29 .. v38}, LX/VeI;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIJZ)V

    if-eqz v6, :cond_18

    const v4, -0x71bfc2a

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v0, 0x9

    invoke-static {v0}, LX/255;->A01(I)I

    move-result v32

    const/16 v33, 0x4

    move-object/from16 v31, v39

    move/from16 v34, v26

    invoke-static/range {v29 .. v34}, LX/VeI;->A01(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    :goto_7
    const/4 v0, 0x0

    invoke-static {v5, v0, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5edcf5f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_8
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/dAV;

    move/from16 v21, v2

    move/from16 v23, v3

    move-wide/from16 v24, v17

    move/from16 v27, v7

    move/from16 v29, v8

    move/from16 v30, v6

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v39

    invoke-direct/range {v15 .. v30}, LX/dAV;-><init>(LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIJZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v4, -0x71a343f

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v32, 0x7f0820ed

    const v33, 0x7f1304c8

    const-wide v36, 0xffff0000L

    shl-long v36, v36, v12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v0, v19

    or-int/2addr v0, v9

    move-object/from16 v31, v39

    move/from16 v34, v0

    move/from16 v35, v15

    invoke-static/range {v29 .. v38}, LX/VeI;->A00(LX/jaI;LX/7zH;LX/LEL;IIIIJZ)V

    goto :goto_7

    :cond_19
    invoke-interface {v1}, LX/jaI;->GT6()V

    move/from16 v28, v21

    goto :goto_8

    :cond_1a
    and-int/lit8 v4, p7, 0x6

    if-nez v4, :cond_1b

    invoke-static {v1, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v4

    or-int v16, p7, v4

    goto/16 :goto_6

    :cond_1b
    move/from16 v16, v22

    goto/16 :goto_6

    :cond_1c
    and-int v4, p6, v19

    if-nez v4, :cond_4

    invoke-static {v1, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    move/from16 v4, v26

    invoke-static {v1, v4}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v39

    invoke-static {v1, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v40

    invoke-static {v1, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v41

    invoke-static {v1, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_22
    move v0, v2

    goto/16 :goto_0
.end method
