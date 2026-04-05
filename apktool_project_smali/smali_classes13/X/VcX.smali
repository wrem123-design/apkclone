.class public abstract LX/VcX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/feed/media/Media;II)V
    .locals 5

    const v0, -0x8de03d6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.baselig.debug.ui.IgBaselMediaInfoDebugScreen (IgBaselMediaInfoDebugScreen.kt:38)"

    const v0, 0x5d4c7fad

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v0

    new-instance v1, LX/eip;

    invoke-direct {v1, v0, p1, v2, p2}, LX/eip;-><init>(LX/3Q9;LX/7zH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, -0x2b542399

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0, v3}, LX/bMv;->A01(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x21f5769e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;I)V
    .locals 13

    const v0, 0x6b5ce38f

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object v3, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "com.instagram.baselig.debug.ui.IndentedMonoText (IgBaselMediaInfoDebugScreen.kt:163)"

    const v1, -0x39738ca5

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v12

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    sget-object v9, LX/AxH;->A01:LX/8wo;

    const-string v10, "    "

    const/16 v11, 0xc06

    invoke-static/range {v8 .. v15}, LX/6d5;->A20(LX/jaI;LX/AxH;Ljava/lang/String;IJJ)V

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v12

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p1

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object v10, v3

    move v11, v0

    invoke-static/range {v8 .. v15}, LX/6d5;->A20(LX/jaI;LX/AxH;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x35e9c36

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    const v0, -0x779ad891

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_8

    invoke-static {v14, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p3, v0

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_0

    invoke-static {v14, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.baselig.debug.ui.CollapsibleMonoText (IgBaselMediaInfoDebugScreen.kt:184)"

    const v1, 0x481b3c57

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v4, v14, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x35022344

    invoke-static {v14, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-static {v14, v3}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v14, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v14, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v11, v7, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p0

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p2

    sget-object v17, LX/AxH;->A01:LX/8wo;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    const/16 v4, 0x5f

    invoke-static {v14, v2, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_2
    check-cast v7, LX/LEL;

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v7, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    const/16 v22, 0x30

    const v23, 0xf7b4

    const-string v19, "[-] "

    const-wide/16 v24, 0x0

    const/16 v21, 0xc06

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v29}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v18

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v20

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move/from16 v17, v0

    invoke-static/range {v14 .. v21}, LX/6d5;->A20(LX/jaI;LX/AxH;Ljava/lang/String;IJJ)V

    :goto_1
    invoke-static {v1, v5, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66ee71c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v10, v9, v6, v3}, LX/ejk;->A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    return-void

    :cond_5
    const v1, 0x35081de4

    invoke-static {v14, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v8

    invoke-static {v14, v3}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v14, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v14, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v11, v7, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p0

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p2

    sget-object v17, LX/AxH;->A01:LX/8wo;

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    const/16 v4, 0x60

    invoke-static {v14, v2, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v7

    :cond_6
    check-cast v7, LX/LEL;

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v7, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    const/16 v22, 0x30

    const v23, 0xf7b4

    const-string v19, "[+] "

    const-wide/16 v24, 0x0

    const/16 v21, 0xc06

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v29}, LX/6d5;->A0H(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v18

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v20

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v15, v17

    move-object/from16 v16, v10

    move/from16 v17, v0

    invoke-static/range {v14 .. v21}, LX/6d5;->A20(LX/jaI;LX/AxH;Ljava/lang/String;IJJ)V

    goto :goto_1

    :cond_7
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v0, v6

    goto/16 :goto_0
.end method
