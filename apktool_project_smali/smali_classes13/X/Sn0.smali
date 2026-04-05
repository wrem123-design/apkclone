.class public abstract LX/Sn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/TmE;II)V
    .locals 25

    move-object/from16 v6, p1

    const/4 v15, 0x1

    const v1, -0x445e119b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v13, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v3, p3

    if-eqz v7, :cond_10

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v4, p2

    if-eqz v1, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, v2, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v7, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "instagram.features.creation.genai.themes.ui.AiThemesMoreMenuButton (AiThemesMoreMenuButton.kt:41)"

    const v1, 0x2626b3d5

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v1, v5, v0, v12}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    const/16 v8, 0x20

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v11

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v10, v7, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/7zH;->A00:LX/5nC;

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v17

    const v7, 0x7f13764f

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    and-int/lit8 v7, v2, 0x70

    if-eq v7, v8, :cond_3

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_d

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_3
    const/4 v10, 0x1

    :goto_2
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v5, :cond_5

    :cond_4
    const/16 v10, 0x22

    new-instance v11, LX/Scq;

    invoke-direct {v11, v10, v4, v1}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/LEL;

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v11

    move/from16 v23, v15

    invoke-static/range {v17 .. v23}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v18

    const v10, 0x7f0824ab

    invoke-static {v0, v10, v12}, LX/77T;->A0d(LX/jaI;IZ)LX/B8G;

    move-result-object v19

    const v10, 0x7f13764e

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v21

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    sget-object v20, LX/3T7;->A02:LX/3T7;

    const/high16 v11, -0x3db80000    # -50.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v11, v10}, LX/AsE;->A09(FF)J

    move-result-wide p1

    if-eq v7, v8, :cond_6

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_c

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    const/4 v2, 0x1

    :goto_3
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    const/16 v2, 0x18

    new-instance v7, LX/luJ;

    invoke-direct {v7, v2, v4, v1}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    const/16 v2, 0x116

    invoke-static {v0, v1, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    const/16 v1, 0x3d

    invoke-static {v1}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v23

    const v24, 0x30c30

    const/16 p0, 0x1c1

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 p4, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v29}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {v9, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x56424ec0

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xad

    invoke-static {v4, v6, v3, v13, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v4, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_11

    invoke-static {v0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_11
    move v2, v3

    goto/16 :goto_0
.end method
