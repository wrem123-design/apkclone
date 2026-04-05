.class public abstract LX/QyD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZZ)V
    .locals 22

    move/from16 v2, p6

    move/from16 v3, p5

    move-object/from16 v11, p1

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xbb3a9ea

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v4, p3

    if-eqz v0, :cond_10

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v1, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.DiceButton (DiceButton.kt:38)"

    const v0, 0x3c983cf8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v13, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    const/16 p3, 0x1

    if-eqz v2, :cond_5

    const p3, 0x7fffffff

    :cond_5
    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/lit8 p6, v8, 0x1

    invoke-interface {v13, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v12

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, LX/Ia6;

    invoke-direct {v8, v0, v1, v9}, LX/Ia6;-><init>(JI)V

    invoke-interface {v13, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/LEL;

    const/4 v14, 0x0

    const p2, 0x7f120008

    const/16 p5, 0xf0

    move-object/from16 p1, v8

    move/from16 p4, v9

    invoke-static/range {p0 .. p6}, LX/YyZ;->A00(LX/jaI;LX/LEL;IIIIZ)LX/B8G;

    move-result-object v16

    invoke-static {v11}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0}, LX/AsI;->A0C(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v1, LX/5UN;->A04:LX/5UN;

    invoke-static {v5}, LX/AqD;->A1G(I)Z

    move-result v5

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    const/16 v0, 0xa

    invoke-static {v13, v6, v10, v0}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v0

    :cond_9
    check-cast v0, LX/LEL;

    invoke-static {v1, v8, v0, v3}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v7, v5, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130621

    invoke-static {v13, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x8

    const/16 v20, 0x7c

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v20}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x12119db7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/ewP;

    move/from16 v20, v4

    move/from16 p0, v9

    move/from16 p1, v3

    move/from16 p2, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v24}, LX/ewP;-><init>(LX/7zH;LX/LEL;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_11
    move v5, v4

    goto/16 :goto_0
.end method
