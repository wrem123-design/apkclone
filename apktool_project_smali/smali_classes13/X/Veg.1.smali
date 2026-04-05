.class public abstract LX/Veg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HUg;LX/LEL;II)V
    .locals 16

    move-object/from16 v14, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x51dc687b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v9, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.projects.ui.ContentImageCardComponent (MyContentComponents.kt:158)"

    const v0, -0x3f6aa8db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v0, 0x42e40000    # 114.0f

    invoke-static {v14, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v12, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    iget-object v8, v13, LX/HUg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_7

    const v0, -0x3202e96d

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x31fdb4c9    # -5.4649184E8f

    invoke-static {v15, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v15}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v5

    invoke-static {v15, v7, v3, v5, v6}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_3
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v13, LX/HUg;->A01:Ljava/lang/Long;

    if-eqz v6, :cond_6

    const v5, -0x31fa42dc

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    sget-object v8, LX/3gw;->A00:LX/3gw;

    invoke-static {v15}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v8, v7, v5, v6}, LX/3gw;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v15, v0}, LX/AsI;->A0o(LX/6f3;LX/jaI;LX/7zH;)V

    invoke-static {v15}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p1

    sget-wide p4, LX/5UK;->A1o:J

    sget-object p2, LX/6c4;->A07:LX/6c4;

    invoke-static {v4, v0}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static/range {v15 .. v21}, LX/6d5;->A0M(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v1, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x21f72eaa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x71

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x31e9cb39

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_7
    const v0, -0x3202e96c

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130da2

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v4, v0}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6g3;->A00:LX/Kae;

    invoke-static {v15, v6, v5, v8, v7}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x1a633227

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v15, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/J14;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    invoke-static {v2, v7, v6}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v0, 0x701ae2e7    # 1.9174E29f

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v16, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v15, p5

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.projects.ui.MyContentSection (MyContentComponents.kt:51)"

    const v1, -0x17fc5b01

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v13, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static {v8, v11, v12}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v10, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v1, v16

    invoke-static {v10, v13, v1, v2, v14}, LX/Veg;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    sget-object p5, LX/6d6;->A02:LX/6d7;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object p2

    invoke-static {v12, v11}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object p3

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x12

    invoke-static {v10, v15, v6, v7, v0}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p7, 0x6186

    move-object/from16 p4, v10

    move-object/from16 p6, v1

    invoke-static/range {p2 .. p7}, LX/CsE;->A04(LX/kLL;LX/kuU;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6470542d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x1e

    new-instance v11, LX/ezM;

    move/from16 p0, v5

    move-object v14, v15

    move-object v15, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v11 .. v19}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    invoke-static {v10, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 12

    move-object v4, p1

    const/4 v6, 0x0

    const v0, -0x1583fae

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move v2, p3

    move-object v3, p2

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v5

    invoke-static {p0, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.projects.ui.MyContentSectionHeader (MyContentComponents.kt:84)"

    const v0, 0x6ab82245

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, p2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {p0}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f130dbd

    invoke-static {p0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v11}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    sget-object p1, LX/6c4;->A02:LX/6c4;

    const/4 v8, 0x2

    invoke-static/range {v11 .. v16}, LX/6d5;->A1V(LX/jaI;LX/6bT;LX/6c4;Ljava/lang/String;J)V

    const v7, 0x7f082154

    invoke-static {v11, v7, v6, v8, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p1

    const v6, 0x7f130dca

    invoke-static {v11, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v11}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p3

    invoke-static {v5}, LX/444;->A0X(F)LX/7zH;

    move-result-object p0

    invoke-static/range {v11 .. v16}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7b8e7d0e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0x86

    invoke-static {v4, v3, v2, v1, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method
