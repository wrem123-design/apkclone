.class public abstract LX/VeE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 5

    const v0, -0x6b34b365

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.TooltipExamples (IgdsTooltipComposeExamplesFragment.kt:52)"

    const v0, -0x4fb97597

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v2

    sget-object v1, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {p0}, LX/CV6;->A02(LX/jaI;)LX/CV5;

    move-result-object v1

    const-string v0, "IG Default"

    invoke-static {p0, v1, v0, v2}, LX/VeE;->A02(LX/jaI;LX/CV5;Ljava/lang/String;I)V

    invoke-static {}, LX/CV6;->A00()LX/CV5;

    move-result-object v1

    const-string v0, "Light"

    invoke-static {p0, v1, v0, v2}, LX/VeE;->A02(LX/jaI;LX/CV5;Ljava/lang/String;I)V

    invoke-static {p0}, LX/CV6;->A01(LX/jaI;)LX/CV5;

    move-result-object v1

    const-string v0, "Dark"

    invoke-static {p0, v1, v0, v2}, LX/VeE;->A02(LX/jaI;LX/CV5;Ljava/lang/String;I)V

    invoke-static {p0}, LX/CV6;->A03(LX/jaI;)LX/CV5;

    move-result-object v1

    const-string v0, "On Media"

    invoke-static {p0, v1, v0, v2}, LX/VeE;->A02(LX/jaI;LX/CV5;Ljava/lang/String;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ff55db6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x54

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 22

    move-object/from16 v12, p1

    const v0, 0x2a575b92

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v15, p4

    move/from16 v2, p6

    if-eqz v0, :cond_f

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v14, p3

    if-eqz v0, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v13, p2

    if-eqz v0, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v10, p5

    if-eqz v0, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_4

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.debug.devoptions.igds.compose.Tooltip (IgdsTooltipComposeExamplesFragment.kt:114)"

    const v0, -0x6249622d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v11, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v11, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v11, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    const/16 v6, 0xa8

    invoke-static {v11, v1, v6}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_6
    check-cast v6, LX/LEL;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v21, v7, 0x6

    const/16 p0, 0x3fc

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, LX/CS4;->A0H(LX/jaI;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    const/16 v4, 0xa9

    invoke-static {v11, v1, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v6

    :cond_7
    check-cast v6, LX/LEL;

    and-int/lit8 v1, v5, 0xe

    or-int/lit16 v4, v1, 0xc00

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {v4, v1, v5}, LX/844;->A05(III)I

    move-result v4

    shl-int/lit8 v1, v5, 0x9

    invoke-static {v1, v4}, LX/751;->A0A(II)I

    move-result v17

    const/16 v18, 0xfc0

    move/from16 v20, v3

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v20}, LX/CU7;->A05(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;LX/LEL;IIZZ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2a9c5bcf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x7

    new-instance v0, LX/erl;

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move/from16 p0, v2

    invoke-direct/range {v16 .. v24}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v11, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_10
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/CV5;Ljava/lang/String;I)V
    .locals 14

    const v0, -0x4ff58dd4

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v12, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v5, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.debug.devoptions.igds.compose.TooltipExample (IgdsTooltipComposeExamplesFragment.kt:82)"

    const v0, -0x6f5536a5

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Theme: "

    invoke-static {v0, v3, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    const v0, 0x740f74e2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v9, LX/5V4;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "Show "

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5V4;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v6, 0x5f

    const/16 v0, 0x20

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " tooltip"

    invoke-static {v6, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 p3, 0x10

    move/from16 p2, v0

    invoke-static/range {v10 .. v17}, LX/VeE;->A01(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    move v4, v2

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Long text examples, theme: "

    invoke-static {v0, v3, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5V4;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x5f

    const/16 v0, 0x20

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " tooltip text tooltip text tooltip text tooltip text tooltip text tooltip text"

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v8}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " tooltip with long text"

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6000

    move-object v13, v6

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-static/range {v10 .. v17}, LX/VeE;->A01(LX/jaI;LX/7zH;LX/CV5;LX/5V4;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x64150048

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    invoke-static {v1, v12, v3, v2, v0}, LX/fAK;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_7
    return-void
.end method
