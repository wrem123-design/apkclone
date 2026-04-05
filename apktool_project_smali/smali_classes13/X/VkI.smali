.class public abstract LX/VkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 11

    move-object v8, p2

    move-object v7, p1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x68f40101

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v1, p4, 0x1

    move v9, p3

    if-eqz v1, :cond_9

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.BouncingImage (AiNuxScreen.kt:423)"

    const v0, -0x38f414f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84060e00140151L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v0, v4}, LX/AqD;->A13(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6l2;

    invoke-static {p0, v3, v6}, LX/Apb;->A1S(LX/jaI;Ljava/lang/Object;F)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/ZbP;

    invoke-direct {v1, v3, v2, v6, v0}, LX/ZbP;-><init>(LX/6l2;LX/igO;FI)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/LEN;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v2, v0, 0xe

    invoke-static {p0, p2, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v0, 0x433c0000    # 188.0f

    invoke-static {v7, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0C(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-static {v1, v0, v0}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v1

    or-int/lit8 v0, v2, 0x30

    invoke-static {p0, v1, p2, v0}, LX/BRG;->A0D(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xad39b65

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    new-instance v6, LX/fAP;

    invoke-direct/range {v6 .. v11}, LX/fAP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_a
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/2lD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 20

    move-object/from16 v10, p4

    move-object/from16 v8, p5

    const v0, 0x45ea815c

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v17, p2

    move/from16 v1, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v15, p3

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 p8, p1

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v19, 0x8

    move-object/from16 v14, p6

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, v19, 0x10

    if-eqz v7, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v19, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v2, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v3, 0x12492

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move-object v8, v9

    :cond_6
    if-eqz v5, :cond_7

    move-object v10, v9

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.BottomButton (AiNuxScreen.kt:327)"

    const v3, 0x35fa3919

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v11, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v4

    invoke-static {v2}, LX/3S6;->A03(LX/jaI;)F

    move-result v3

    invoke-static {v5, v4, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p1

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-static {v2}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    const/4 v12, 0x3

    const v11, 0x5f7ffe

    invoke-static {v13, v12, v11, v3, v4}, LX/6bT;->A03(LX/6bT;IIJ)LX/6bT;

    move-result-object p3

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    :cond_9
    const/4 v3, 0x5

    invoke-static {v2, v8, v3}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/838;->A02(I)I

    move-result p6

    move-object/from16 p2, p8

    move-object/from16 p4, v3

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p6}, LX/Vky;->A02(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const/4 v4, 0x0

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v12

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v11

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {v5, v12, v4, v11, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    sget-object v11, LX/CVr;->A00:LX/CVr;

    const/4 v3, 0x2

    invoke-virtual {v11, v2, v9, v3, v6}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object p2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v13, 0x6c30000

    or-int/2addr v3, v13

    invoke-static {v0, v3}, LX/444;->A06(II)I

    move-result p5

    const/16 p6, 0x214

    const/16 p7, 0x1

    const/4 v3, 0x1

    move-object/from16 p3, v17

    move-object/from16 p4, v15

    invoke-static/range {p0 .. p7}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    if-eqz v10, :cond_d

    const v9, -0x4379b736

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    const v9, 0x7f13065c

    invoke-static {v2, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v12

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v11

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v9

    invoke-static {v5, v12, v4, v11, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    invoke-static {v2}, LX/CVr;->A03(LX/jaI;)LX/E1b;

    move-result-object p2

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 p5, v0, 0xe

    or-int p5, p5, v13

    move-object/from16 p4, v10

    invoke-static/range {p0 .. p7}, LX/CS4;->A0E(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_5
    invoke-static {v7, v6, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1edd8f35

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p0, 0x2

    new-instance v0, LX/bmp;

    move/from16 v18, v1

    move-object/from16 v16, v14

    move-object v13, v8

    move-object v14, v10

    move-object v11, v0

    move-object/from16 v12, p8

    invoke-direct/range {v11 .. v20}, LX/bmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x436fe057

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_f
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p8

    invoke-static {v2, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;LX/5wv;IZZ)V
    .locals 69

    const/4 v1, 0x0

    move-object/from16 v68, p1

    move-object/from16 v67, p2

    move-object/from16 v2, v67

    move-object/from16 v0, v68

    invoke-static {v1, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v2, 0x784c1a9b

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v20, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_21

    move-object/from16 v2, v67

    invoke-static {v0, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x180

    move/from16 v21, p4

    if-nez v2, :cond_1

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v8, v2

    :cond_1
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0xc00

    move/from16 v23, p5

    if-nez v2, :cond_2

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v8, v2

    :cond_2
    invoke-static {v8}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v8, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiNuxScreen (AiNuxScreen.kt:73)"

    const v2, 0x75684006

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-static {v0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v67 .. v67}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x4002b688

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/alM;

    move-object v3, v0

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move/from16 v6, v20

    move v7, v1

    move/from16 v8, v23

    move/from16 v9, v21

    invoke-direct/range {v3 .. v9}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    :goto_1
    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6f4;->A07:LX/kLk;

    sget-object v3, LX/6d8;->A02:LX/jvL;

    invoke-static {v5, v0, v3, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    const/16 v59, 0x20

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v0, v6, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v6, LX/A9R;->A00:LX/A9R;

    const/16 v26, 0x0

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v2}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    const/16 v17, 0x2

    invoke-virtual {v6, v2}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v5, v0, v3, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v2, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v13, v3, v6, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    sget-object v14, LX/6d8;->A00:LX/jvL;

    const/16 v3, 0x180

    const/16 v16, 0x3

    move/from16 v2, v16

    invoke-static {v5, v0, v14, v3, v2}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v2, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v5, v8, 0xe

    move/from16 v3, v17

    move-object/from16 v2, v67

    invoke-static {v0, v2, v1, v5, v3}, LX/VkI;->A03(LX/jaI;LX/5wv;III)V

    const v2, 0x7f13065b

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v6}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/AsI;->A0y(LX/jaI;LX/7zH;Ljava/lang/String;)V

    move/from16 v2, v22

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f0820c8

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v2, 0x7f130653

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130652

    invoke-static {v0, v3, v2}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v11

    const/16 v12, 0x8

    shl-int v12, v12, v16

    const/16 v13, 0xc

    move-object v9, v0

    move v14, v1

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    const v3, 0x7f082130

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v10

    const v2, 0x7f130655

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130654

    invoke-static {v0, v3, v2}, LX/MS6;->A00(LX/jaI;Ljava/lang/String;I)LX/MS6;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    if-nez p4, :cond_1e

    const v2, -0x14054862

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v3, 0x7f082416

    move/from16 v2, v17

    invoke-static {v0, v3, v1, v2, v1}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v61

    const v2, 0x7f130657

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f130656

    const v6, 0x7f130650

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.aistudio.common.buildAnnotatedString (AiAgentNuxScreenUtils.kt:21)"

    const v2, -0x63cc93c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, -0x5c5f6694

    invoke-static {v0, v2}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v3

    invoke-static {v0, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, LX/232;->A07(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v6}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v9

    iget-object v9, v9, LX/6bT;->A02:LX/6c0;

    iget-object v11, v9, LX/6c0;->A08:LX/6c4;

    sget-wide v36, LX/2dN;->A0B:J

    sget-wide v38, LX/6bF;->A01:J

    new-instance v9, LX/6c0;

    move-object/from16 v25, v9

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v11

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-wide/from16 v40, v38

    move-wide/from16 v42, v36

    invoke-direct/range {v25 .. v43}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v9, v1, v6}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v51

    new-instance v6, LX/6c0;

    move-object/from16 v40, v6

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v48, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-wide/from16 v53, v38

    move-wide/from16 v55, v38

    move-wide/from16 v57, v36

    invoke-direct/range {v40 .. v58}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6, v5, v2}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v9, "web_url_span"

    const-string v6, "clickable link"

    invoke-static {v3, v9, v6, v5, v2}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v5

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x6d212dd0

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    move-object/from16 v2, v24

    invoke-static {v0, v7, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    move-object/from16 v3, v24

    move/from16 v2, v22

    invoke-static {v0, v7, v3, v2}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/MS4;

    invoke-direct {v2, v5, v10, v3}, LX/MS4;-><init>(LX/2lD;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v60, v0

    move-object/from16 v62, v2

    move/from16 v65, v1

    move/from16 v66, v1

    move/from16 v63, v12

    move/from16 v64, v13

    invoke-static/range {v60 .. v66}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move/from16 v2, v22

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_12

    const v2, 0x3b0d846f

    invoke-static {v0, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v9, :cond_b

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v2

    invoke-static {v4, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v3, 0x7f13064f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, v24

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x83060e001902a1L

    invoke-static {v3, v5, v6}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const v3, 0x7f130661

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "https://www.facebook.com/privacy/dialog/ai-partners"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const v3, 0x7f13065e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x26

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const v3, 0x7f130660

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v3, 0x26d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const v3, 0x7f13065d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "https://www.facebook.com/help/contact/6359191084165019"

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const v3, 0x7f1306c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x83060e001a02a2L

    invoke-static {v3, v5, v6}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    const v3, 0x7f130651

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LX/3d6;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    filled-new-array/range {v25 .. v31}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v3

    const-string v25, "AI at Meta clickable link"

    const-string v26, "share clickable link"

    const-string v27, "privacy policy clickable link"

    const-string v28, "rights clickable link"

    const-string v29, "object clickable link"

    const-string v30, "AI studio policies clickable link"

    const-string v31, "AI terms clickable link"

    filled-new-array/range {v25 .. v31}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v6

    const v5, 0x7f130647

    invoke-static {v0, v2, v3, v6, v5}, LX/USl;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/5wv;LX/5wv;I)LX/2lD;

    move-result-object v12

    const v5, 0x7f13064e

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_c

    if-ne v10, v9, :cond_d

    :cond_c
    const/16 v8, 0x4c

    move-object/from16 v5, v68

    invoke-static {v0, v5, v8}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_d
    check-cast v10, LX/LEL;

    invoke-static {v0, v3, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_e

    if-ne v8, v9, :cond_f

    :cond_e
    new-instance v8, LX/aKp;

    move/from16 v5, v17

    invoke-direct {v8, v7, v2, v3, v5}, LX/aKp;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/5wv;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v24

    invoke-static {v0, v7, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    if-ne v5, v9, :cond_11

    :cond_10
    new-instance v5, LX/lrN;

    move/from16 v3, v16

    move-object/from16 v2, v24

    invoke-direct {v5, v3, v7, v2}, LX/lrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/LEL;

    move-object v11, v0

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/VkI;->A01(LX/jaI;LX/2lD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_3
    move/from16 v2, v22

    invoke-static {v4, v1, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x3ef9767c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto/16 :goto_4

    :cond_12
    if-eqz p5, :cond_18

    const v2, 0x3b4059a7

    invoke-static {v0, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_13

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v2

    invoke-static {v4, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_13
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f130651

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v24 .. v24}, LX/3d6;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const v2, 0x7f13064f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v2, v24

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v2, 0x83060e005602a8L

    invoke-static {v10, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const v2, 0x7f13065f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x83060e005802aaL

    invoke-static {v10, v2, v3}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    filled-new-array {v9, v11, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v10

    const-string v9, "AI terms clickable link"

    const-string v3, "AI at Meta clickable link"

    const-string v2, "right clickable link"

    filled-new-array {v9, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v9

    const v2, 0x7f13064d

    invoke-static {v0, v5, v10, v9, v2}, LX/USl;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/5wv;LX/5wv;I)LX/2lD;

    move-result-object v52

    const v2, 0x7f130658

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v53

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    if-ne v8, v6, :cond_15

    :cond_14
    const/16 v3, 0x4d

    move-object/from16 v2, v68

    invoke-static {v0, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_15
    check-cast v8, LX/LEL;

    invoke-static {v0, v10, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v6, :cond_17

    :cond_16
    new-instance v3, LX/aKp;

    move/from16 v2, v16

    invoke-direct {v3, v7, v5, v10, v2}, LX/aKp;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/5wv;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v51, v0

    move-object/from16 v54, v8

    move-object/from16 v55, v26

    move-object/from16 v56, v3

    move-object/from16 v57, v9

    move/from16 v58, v1

    invoke-static/range {v51 .. v59}, LX/VkI;->A01(LX/jaI;LX/2lD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_3

    :cond_18
    const v2, 0x3b5d3538

    invoke-static {v0, v2}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_19
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f130658

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v53

    const v9, 0x7f13065a

    const v3, 0x7f130651

    const v2, 0x7f13064f

    const/16 v58, 0xc00

    invoke-static {v0, v5, v9, v3, v2}, LX/USl;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;III)LX/2lD;

    move-result-object v52

    const-string v3, "first clickable link"

    const-string v2, "second clickable link"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v57

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1a

    if-ne v8, v6, :cond_1b

    :cond_1a
    const/16 v3, 0x4e

    move-object/from16 v2, v68

    invoke-static {v0, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_1b
    check-cast v8, LX/LEL;

    move-object/from16 v2, v24

    invoke-static {v0, v2, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v6, :cond_1d

    :cond_1c
    new-instance v3, LX/lzx;

    move-object/from16 v2, v24

    invoke-direct {v3, v1, v7, v5, v2}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v51, v0

    move-object/from16 v54, v8

    move-object/from16 v55, v26

    move-object/from16 v56, v3

    invoke-static/range {v51 .. v59}, LX/VkI;->A01(LX/jaI;LX/2lD;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto/16 :goto_3

    :cond_1e
    const v2, -0x13f06e54

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_1f
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_20
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/alM;

    move-object v3, v0

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move/from16 v6, v20

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v21

    invoke-direct/range {v3 .. v9}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    goto/16 :goto_1

    :cond_21
    move/from16 v8, v20

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/5wv;III)V
    .locals 20

    move/from16 v1, p2

    const/4 v12, 0x0

    const v0, -0x3126ab6a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/16 v3, 0x12

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v9, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_1

    const/16 v1, 0xbb8

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.ImageFlash (AiNuxScreen.kt:391)"

    const v3, -0x13bc63dc

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v12, v3, v6, v9}, LX/AsE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v18, 0x2

    new-instance v0, LX/Huj;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/Huj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v0, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/AqD;->A0V(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DjV;

    instance-of v4, v5, LX/97Y;

    if-eqz v4, :cond_8

    const v0, -0x4c6da484

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    if-eqz v4, :cond_7

    const v4, -0x4c6d8cd5

    invoke-interface {v9, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f130659

    invoke-static {v9, v3, v4, v12}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_3
    sget-object v4, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v12}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v9, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v8, v4}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/4 v4, 0x6

    invoke-static {v9, v5, v0, v4, v12}, LX/VkI;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v9}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v14, 0x3a

    move v13, v12

    move/from16 v19, v12

    invoke-static/range {v9 .. v19}, LX/QyV;->A00(LX/jaI;LX/6bT;Ljava/lang/String;IIIJJZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xf904495

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p4, 0x1

    new-instance v0, LX/euo;

    move-object/from16 v19, v0

    move/from16 p2, v1

    invoke-direct/range {v19 .. v24}, LX/euo;-><init>(ILjava/lang/Object;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    instance-of v4, v5, LX/97I;

    if-eqz v4, :cond_d

    const v4, -0x4c6d76e7

    invoke-interface {v9, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v5, LX/97I;

    iget-object v11, v5, LX/97I;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/97I;

    if-eqz v0, :cond_e

    const v0, -0x4c6d9c06

    invoke-static {v9, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v0, v5

    check-cast v0, LX/97I;

    iget-object v0, v0, LX/97I;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v9, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move/from16 v0, p3

    goto/16 :goto_0

    :cond_d
    const v0, -0x4c6d961d

    invoke-static {v9, v3, v0, v12}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x4c6db300

    invoke-static {v9, v0, v12}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
