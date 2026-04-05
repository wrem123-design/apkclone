.class public abstract LX/SKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/jaI;LX/7zH;IIZ)V
    .locals 22

    move-object/from16 v14, p2

    const v0, 0x780021a0

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v9, 0x2

    move-object/from16 v12, p0

    move/from16 v2, p3

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    move/from16 v1, p5

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v4, 0x92

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v13, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v6, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInVideoComponent (HomecomingOptInVideoComponent.kt:29)"

    const v4, -0x7881acf9

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v13, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_5

    :cond_4
    sget-object v4, LX/8lb;->A0t:LX/8lb;

    invoke-static {v4, v11}, LX/8ls;->A01(LX/8lb;Z)V

    new-instance v4, LX/Cdp;

    invoke-direct {v4, v5}, LX/Cdp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/Cdp;->A00()LX/060;

    move-result-object v6

    invoke-interface {v13, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v15, 0x0

    if-eqz p0, :cond_f

    invoke-static {v12}, LX/044;->A00(Landroid/net/Uri;)LX/044;

    move-result-object v5

    const v4, 0x2115c7e1

    invoke-static {v13, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v7, v13, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    const/4 v4, 0x5

    new-instance v8, LX/elU;

    invoke-direct {v8, v10, v4}, LX/elU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v13, v6, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_7

    if-ne v4, v7, :cond_8

    :cond_7
    const/16 v4, 0xe

    invoke-static {v13, v5, v8, v6, v4}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v4

    :cond_8
    invoke-static {v13, v4, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LX/H99;->A00:LX/H99;

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    if-ne v4, v7, :cond_a

    :cond_9
    const/4 v5, 0x7

    new-instance v4, LX/aGk;

    invoke-direct {v4, v5, v6, v8}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x6

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p3, v4

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b

    if-ne v4, v7, :cond_c

    :cond_b
    const/16 v5, 0x1b

    new-instance v4, LX/lzE;

    invoke-direct {v4, v6, v5}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v0, 0x70

    const/4 v10, 0x4

    move-object v5, v13

    move-object v6, v14

    move-object v7, v4

    move-object v8, v15

    invoke-static/range {v5 .. v10}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v13, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x49db43bb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 p0, 0x1c

    new-instance v0, LX/fAL;

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move/from16 p3, v1

    invoke-direct/range {v19 .. v25}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v4, 0x211201ea

    invoke-interface {v13, v4}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "tr"

    const-string v7, "pt"

    const-string v6, "zh_TW"

    const-string v5, "ko"

    const-string v4, "hi"

    invoke-static {v4, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz p5, :cond_15

    if-eqz v4, :cond_11

    const v5, 0x7f081e60

    :cond_10
    :goto_5
    invoke-static {v13, v5, v3, v9, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v16

    sget-object v17, LX/6g3;->A04:LX/Kae;

    const/16 v4, 0x6038

    invoke-static {v0, v4}, LX/444;->A07(II)I

    move-result v19

    const/16 v20, 0x68

    move-object/from16 v18, v15

    invoke-static/range {v13 .. v20}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    goto :goto_3

    :cond_11
    invoke-static {v5, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const v5, 0x7f081e61

    goto :goto_5

    :cond_12
    invoke-static {v6, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v7, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const v5, 0x7f081e5b

    goto :goto_5

    :cond_13
    invoke-static {v8, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    const v5, 0x7f081e5c

    if-nez v4, :cond_10

    :cond_14
    const v5, 0x7f081e5f

    goto :goto_5

    :cond_15
    if-eqz v4, :cond_16

    const v5, 0x7f081e63

    goto :goto_5

    :cond_16
    invoke-static {v5, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const v5, 0x7f081e64

    goto :goto_5

    :cond_17
    invoke-static {v6, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const v5, 0x7f081e66

    goto :goto_5

    :cond_18
    invoke-static {v7, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const v5, 0x7f081e5d

    goto :goto_5

    :cond_19
    invoke-static {v8, v11, v10}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    const v5, 0x7f081e62

    if-eqz v4, :cond_10

    const v5, 0x7f081e5e

    goto :goto_5

    :cond_1a
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-static {v13, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1e

    invoke-static {v13, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_1e
    move v0, v2

    goto/16 :goto_0
.end method
