.class public abstract LX/Vso;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaY;LX/jaI;LX/7zH;IIJ)V
    .locals 15

    move-object/from16 v13, p2

    const v0, 0x7bbf5bb7

    move-object/from16 v14, p1

    move/from16 v8, p4

    invoke-static {v14, v0, v8}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v12, p0

    move/from16 v7, p3

    if-eqz v0, :cond_a

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x1

    move-wide/from16 v10, p5

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.Timestamp (InteractiveThemePreviewScreen.kt:261)"

    const v0, 0x4897359

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v14}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    sget-object v3, LX/3x0;->A00:LX/3x0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/3nu;->A06:LX/3nu;

    invoke-static {v6, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    sget-object v6, LX/3nu;->A05:LX/3nu;

    invoke-static {v6, v0, v1}, LX/3oh;->A0B(LX/3nu;J)J

    move-result-wide v0

    invoke-virtual {v3, v5, v4, v0, v1}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-interface {p0, v0, v13}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p3, v0, 0x6

    move-object/from16 p2, v1

    move-wide/from16 p4, v10

    invoke-static/range {v14 .. v20}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x71de4977

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0xb

    new-instance v6, LX/elM;

    invoke-direct/range {v6 .. v13}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v10, v11}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v14, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_b
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iaY;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v6, p2

    const v0, 0xb5b88cc

    move-object/from16 v14, p1

    move/from16 v4, p7

    invoke-static {v14, v0, v4}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 v8, p0

    move/from16 v1, p6

    if-eqz v0, :cond_d

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x1

    move-object/from16 v11, p4

    if-eqz v2, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x2

    move-object/from16 v10, p5

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v7, p3

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v14, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_4

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.XmaCard (InteractiveThemePreviewScreen.kt:286)"

    const v2, -0x2901ef67

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v15, 0x0

    const/4 v5, 0x0

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v6, v5, v2, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    sget-object v9, LX/6d8;->A00:LX/jvL;

    invoke-interface {v8, v9, v2}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v3

    const v2, 0x7f070088

    invoke-static {v14, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const v2, 0x7f070081

    invoke-static {v14, v3, v2}, LX/838;->A0L(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v12

    invoke-static {v14}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v3, LX/6f4;->A04:LX/jaV;

    invoke-static {v3, v14, v9}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v3, v14

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v14, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v9, v2, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    sget-wide p6, LX/2dN;->A0A:J

    invoke-static {v14}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v17

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v2, v5, v9, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v16

    const/16 p4, 0x6

    const/16 p5, 0xbb8

    const/16 p3, 0x1b0

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move/from16 p2, v5

    invoke-static/range {v14 .. v30}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {v14}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v19

    invoke-static {v14}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v16

    invoke-static {v2}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/444;->A03(I)I

    move-result v18

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v20}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v14, v2, v7, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x41000a1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v20, 0x9

    new-instance v0, LX/erl;

    move-object v12, v0

    move-object v13, v8

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v12 .. v20}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v14, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v14, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v14, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iaY;LX/jaI;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V
    .locals 14

    move-object/from16 v6, p2

    const v0, 0x4626dd6d

    move-object v11, p1

    move/from16 v8, p7

    invoke-static {p1, v0, v8}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object v12, p0

    move/from16 v9, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x1

    move-wide/from16 v1, p8

    if-eqz v3, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x2

    move-wide/from16 p0, p10

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x4

    move-object/from16 p10, p5

    if-eqz v3, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x8

    move-object/from16 p11, p3

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x10

    const/high16 v3, 0x30000

    move/from16 v7, p12

    if-nez v4, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-static {v11, v7}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v4, p7, 0x20

    const/high16 v3, 0x180000

    move-object/from16 v10, p4

    if-nez v4, :cond_6

    and-int v3, p6, v3

    if-nez v3, :cond_7

    invoke-static {v11, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit8 v4, p7, 0x40

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, p6, v3

    if-nez v3, :cond_9

    invoke-static {v11, v6}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v3

    invoke-static {v11, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_a

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v4, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ChatBubble (InteractiveThemePreviewScreen.kt:231)"

    const v3, -0x6759faf1

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const/16 v4, 0x12

    if-nez p12, :cond_c

    invoke-static/range {p11 .. p11}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v13, 0x40800000    # 4.0f

    if-nez v3, :cond_d

    :cond_c
    const/high16 v13, 0x41900000    # 18.0f

    if-eqz p12, :cond_d

    invoke-static/range {p11 .. p11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    if-nez v3, :cond_e

    :cond_d
    const/high16 v5, 0x41900000    # 18.0f

    if-nez p12, :cond_e

    invoke-static {v10}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x4

    :cond_e
    int-to-float v4, v4

    if-eqz p12, :cond_f

    invoke-static {v10}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_10

    :cond_f
    const/16 v3, 0x12

    :cond_10
    int-to-float v3, v3

    invoke-static {v13, v5, v3, v4}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v13

    if-nez p4, :cond_15

    const/4 v5, 0x0

    :cond_11
    :goto_5
    invoke-static {v11}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p4

    const/high16 v4, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-static {v6, v4, v3, v4, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    if-eqz p12, :cond_14

    sget-object v3, LX/6d8;->A01:LX/jvL;

    :goto_6
    invoke-interface {v12, v3, v4}, LX/iaY;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v4

    const v3, 0x3f333333    # 0.7f

    invoke-static {v4, v3}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3, v13, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p3

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 p6, v3, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int p6, p6, v0

    move-wide/from16 p7, p0

    move-object/from16 p2, v11

    invoke-static/range {p2 .. p8}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3a9f2898

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v0, LX/bvO;

    move-wide/from16 p7, p0

    move/from16 p9, v7

    move-wide/from16 p5, v1

    move-object/from16 p2, p10

    move/from16 p3, v9

    move/from16 p4, v8

    move-object v13, v6

    move-object/from16 p0, p11

    move-object p1, v10

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, LX/bvO;-><init>(LX/iaY;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    sget-object v3, LX/6d8;->A02:LX/jvL;

    goto :goto_6

    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x41500000    # 13.0f

    if-eqz v3, :cond_11

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_5

    :cond_16
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_17
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p11

    invoke-static {v11, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p10

    invoke-static {v11, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    invoke-static {v11, p0, p1}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {p1, v1, v2}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1c
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/IQV;LX/LEL;LX/LEL;LX/LEL;LX/5wv;IIZZ)V
    .locals 22

    move-object/from16 v15, p6

    move-object/from16 v2, p1

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v13, v7, v6}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1f6d40ca

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    move/from16 v3, p9

    if-eqz v0, :cond_14

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v14, p10

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 p10, p2

    if-eqz v0, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_11

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v7}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v6}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    invoke-static {v10}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_a

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewScreen (InteractiveThemePreviewScreen.kt:86)"

    const v0, -0xb77546d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p9, :cond_e

    sget-object v11, LX/PgS;->A02:LX/PgS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v8, LX/PHK;

    invoke-direct {v8, v11, v0, v1}, LX/PHK;-><init>(LX/PgS;ZZ)V

    :goto_5
    sget-object p3, LX/PgS;->A02:LX/PgS;

    const/high16 p7, 0x42900000    # 72.0f

    const/16 v0, 0x9

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v0

    new-instance v11, LX/3oh;

    invoke-direct {v11, v0, v1}, LX/3oh;-><init>(J)V

    const v0, 0x7f133aa9

    const/16 p9, 0x0

    invoke-static {v9, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    new-instance v0, LX/J9r;

    invoke-direct {v0, v12, v1, v11}, LX/J9r;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3oh;)V

    const/16 p0, 0x2

    new-instance v1, LX/foP;

    move-object/from16 v17, v15

    move-object/from16 v18, p10

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 p1, v14

    move/from16 p2, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/foP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v11, -0x3a7e985b

    invoke-static {v9, v1, v11}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    shr-int/lit8 v1, v10, 0xc

    invoke-static {v1}, LX/AsG;->A03(I)I

    move-result p8

    move-object/from16 p1, v9

    move-object/from16 p2, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p9}, LX/RnS;->A00(LX/jaI;LX/7zH;LX/PgS;LX/J9r;LX/QLs;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xcc88d7e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v18, 0xa

    new-instance v9, LX/cfP;

    move/from16 v19, v14

    move/from16 v20, v3

    move/from16 v16, v5

    move/from16 v17, v4

    move-object v14, v6

    move-object v12, v13

    move-object/from16 v13, p10

    move-object v10, v2

    move-object v11, v7

    invoke-direct/range {v9 .. v20}, LX/cfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v14}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v9, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_15
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJJZZ)V
    .locals 30

    move/from16 v0, p11

    move/from16 v3, p10

    move-object/from16 v7, p1

    const v1, -0x51e3ecd6

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/jaI;->GV7(I)V

    and-int/lit8 v4, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v1, p4

    if-eqz v4, :cond_14

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-wide/from16 v12, p6

    if-eqz v4, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-wide/from16 v9, p8

    if-eqz v4, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    move-object/from16 v14, p3

    if-eqz v4, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p5, 0x10

    if-eqz v15, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p5, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, p4, v4

    if-nez v4, :cond_5

    invoke-static {v2, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v4

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v8, p5, 0x40

    const/high16 v4, 0x180000

    if-nez v8, :cond_6

    and-int v4, p4, v4

    if-nez v4, :cond_7

    invoke-static {v2, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    invoke-static {v5}, LX/AsE;->A1H(I)Z

    move-result v4

    invoke-static {v2, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v15, :cond_8

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {v6, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    invoke-static {v8, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v6, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ThemedButton (InteractiveThemePreviewScreen.kt:332)"

    const v4, -0x7ab650c6

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v3, :cond_a

    const/16 p3, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 p3, 0x0

    :cond_b
    const/high16 v27, 0x42300000    # 44.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v6, v4}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v18

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v21

    invoke-static {v2}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    sget-object v16, LX/5UZ;->A00:LX/5UZ;

    sget-object v25, LX/TIj;->A00:LX/LEN;

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v7}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v20

    :goto_5
    new-instance v6, LX/aNQ;

    invoke-direct {v6, v11, v9, v10}, LX/aNQ;-><init>(Ljava/lang/String;J)V

    const v8, 0x2bf92b90

    invoke-static {v2, v6, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, 0x30c00c00

    or-int/2addr v6, v8

    shr-int/lit8 v8, v5, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    shl-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, LX/751;->A06(II)I

    move-result v28

    const/16 v29, 0x6000

    const/16 p0, 0x3800

    const/4 v15, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 p1, v12

    move/from16 p4, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v14

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v34}, LX/CVd;->A00(LX/Qp9;LX/gsP;LX/kwB;LX/kuU;LX/jaI;LX/7zH;LX/htl;LX/LEL;LX/LEL;LX/LEL;LX/LEN;LX/LEN;FIIIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x6b8db043

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v2, LX/bdM;

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move/from16 p4, v1

    move/from16 p10, v3

    move/from16 p11, v0

    invoke-direct/range {p0 .. p11}, LX/bdM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIJJZZ)V

    iput-object v2, v4, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v20, v7

    goto :goto_5

    :cond_f
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v2, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v9, v10}, LX/ArH;->A0N(LX/jaI;J)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v12, v13}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_15

    invoke-static {v2, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_15
    move v5, v1

    goto/16 :goto_0
.end method
