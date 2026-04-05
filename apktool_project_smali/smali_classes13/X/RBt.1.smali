.class public abstract LX/RBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;I)V
    .locals 23

    move-object/from16 v14, p2

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    invoke-static {v10, v4, v5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x69c89c7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_c

    invoke-static {v0, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v3, p1

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v15, p3

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p7

    if-nez v2, :cond_4

    invoke-static {v0, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_4
    invoke-static {v6}, LX/AsE;->A14(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v6, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoScreen (ArirangExclusiveVideoScreen.kt:56)"

    const v2, 0x7f84a144

    invoke-static {v6, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_a

    const/16 v20, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x23

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v9, v2, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9, v2}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    const/16 p3, 0x4

    new-instance v6, LX/DuH;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v2

    invoke-direct/range {v21 .. v26}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v6, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide p4

    const/16 p1, 0x0

    sget-object v21, LX/6d6;->A01:LX/6d7;

    new-instance v11, LX/baw;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v20}, LX/baw;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;Z)V

    const v6, -0x160bebc5

    invoke-static {v0, v11, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const p2, 0x180006

    const/16 p3, 0x3a

    const-wide/16 p6, 0x0

    move-object/from16 v22, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v30}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x347586b2

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p1, 0x0

    new-instance v0, LX/bar;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move/from16 p0, v1

    invoke-direct/range {v16 .. v24}, LX/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/16 v20, 0x0

    const-string v16, "????"

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method
