.class public abstract LX/ROk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p8

    invoke-static {v4, v5, v6, v7, v12}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p4

    move-object/from16 v13, p9

    invoke-static {v8, v13}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p9

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v14, p10

    invoke-static {v9, v14, v10, v11}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6da29c74

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_c

    invoke-static {v1, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p11

    if-nez v2, :cond_4

    invoke-static {v1, v13}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p11

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p11

    if-nez v2, :cond_6

    invoke-static {v1, v14}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_6
    const/high16 v2, 0x30000000

    and-int v2, v2, p11

    if-nez v2, :cond_7

    invoke-static {v1, v11}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_7
    const v3, 0x10492493

    and-int/2addr v3, v0

    const v2, 0x10492492

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.barcelonaig.fragment.BarcelonaIgScreen (BarcelonaIgScreen.kt:46)"

    const v2, 0x2f6ddb5d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p6

    const/16 p5, 0x1

    new-instance v3, LX/etN;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 p0, v11

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move-object/from16 p4, v7

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/etN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v2, 0x7f0f19d9

    invoke-static {v1, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 p5, v5

    move/from16 p8, v0

    move/from16 p10, v4

    move-object/from16 p4, v1

    invoke-static/range {p4 .. p10}, LX/RDC;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x577d997d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/can;

    invoke-direct/range {v4 .. v15}, LX/can;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v0, v15

    goto/16 :goto_0
.end method
