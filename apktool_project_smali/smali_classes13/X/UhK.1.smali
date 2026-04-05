.class public abstract LX/UhK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/KWW;LX/LEL;LX/5wv;IIZ)V
    .locals 17

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    const/4 v9, 0x0

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    invoke-static {v9, v15, v7}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, 0x9a9ca9c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v5, p5

    if-eqz v0, :cond_c

    or-int/lit8 v13, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v4, p7

    if-eqz v0, :cond_b

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_a

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v13, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v6, v3

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.event.ui.EventRsvpListCell (EventRsvpListCell.kt:40)"

    const v0, 0x54b15361

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p7, :cond_7

    const v11, 0x7f082173

    const v0, 0x42c4192

    invoke-static {v10, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0f:J

    invoke-static {v10, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_10

    const/4 v0, 0x1

    if-eq v14, v0, :cond_f

    const/4 v0, 0x2

    if-eq v14, v0, :cond_12

    const/4 v0, 0x3

    if-eq v14, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v11, 0x7f082185

    const v0, 0x42ce949

    invoke-static {v10, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v1

    invoke-static {v10, v9}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v10, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p5

    goto/16 :goto_0

    :cond_d
    move v13, v5

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f1333dd

    goto :goto_6

    :cond_f
    const v0, 0x7f1333e0

    goto :goto_6

    :cond_10
    const v0, 0x7f1333df

    goto :goto_6

    :cond_11
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_12
    const v0, 0x7f1333e1

    :goto_6
    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p7

    invoke-static {v13}, LX/834;->A1P(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_14

    :cond_13
    const/16 v0, 0x1cb

    invoke-static {v10, v7, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_14
    invoke-static {v8, v13}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p3

    invoke-static {v10, v11, v9, v12, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p5

    invoke-static {v1, v2}, LX/255;->A0c(J)LX/2dN;

    move-result-object p4

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "direct_event_rsvp"

    new-instance v3, LX/XgM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XgM;->A01:LX/5wv;

    iput-object v0, v3, LX/XgM;->A00:Ljava/lang/String;

    iput-boolean v9, v3, LX/XgM;->A03:Z

    iput-boolean v9, v3, LX/XgM;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    move-object/from16 p2, v10

    move-object/from16 p6, v3

    invoke-static/range {p2 .. p7}, LX/BT8;->A03(LX/jaI;LX/7zH;LX/2dN;LX/B8G;LX/haQ;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x438c61

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 p2, 0x11

    new-instance v12, LX/exP;

    move/from16 p3, v4

    move/from16 p0, v5

    move-object/from16 v16, v7

    move-object v14, v8

    move-object v13, v6

    invoke-direct/range {v12 .. v20}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/KWW;Lkotlin/jvm/functions/Function1;LX/9x3;II)V
    .locals 16

    move-object/from16 v3, p4

    move-object/from16 v6, p1

    const v0, 0x5111a3d3

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p2

    move/from16 v2, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v4, p3

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v1, 0x492

    const/4 v8, 0x0

    invoke-static {v7, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v10, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v3

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v7, "com.instagram.direct.event.ui.EventRsvpSelectionList (EventRsvpListCell.kt:94)"

    const v1, 0x62a611af

    invoke-static {v7, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-interface {v6, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v11, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x136f1ff6

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    sget-object v10, LX/KWW;->A02:LX/KWW;

    sget-object v9, LX/KWW;->A03:LX/KWW;

    sget-object v1, LX/KWW;->A05:LX/KWW;

    filled-new-array {v10, v9, v1}, [LX/KWW;

    move-result-object v1

    invoke-static {v1}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KWW;

    invoke-static {v14, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v12, v14, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_7

    :cond_6
    const/16 v1, 0x6e

    invoke-static {v12, v4, v14, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v15

    :cond_7
    check-cast v15, LX/LEL;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    const/16 p1, 0xc00

    move/from16 p2, v8

    move-object/from16 p0, v1

    invoke-static/range {v12 .. v19}, LX/UhK;->A00(LX/jaI;LX/7zH;LX/KWW;LX/LEL;LX/5wv;IIZ)V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x534dbf1e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p5, 0x2d

    new-instance v0, LX/eyo;

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object v14, v0

    move-object v15, v6

    move-object/from16 p0, v4

    invoke-direct/range {v14 .. v21}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
