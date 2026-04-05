.class public abstract LX/VtM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 6

    const v0, 0x74046ef6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationReaction (LocationMapPreview.kt:197)"

    const v0, 0x37e7bfb6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v0, v5}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6l2;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    const/16 v1, 0x44

    new-instance v0, LX/C1b;

    invoke-direct {v0, v4, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f081d72

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v0, 0x7f070014

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {p1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    invoke-static {v1, v0, v0}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, "Like reaction"

    invoke-static {p0, v2, v3, v0, v1}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x297409bc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x32

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_8
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;IIZ)V
    .locals 28

    move-object/from16 v4, p1

    const v0, 0x3cf3de6b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 p0, p2

    move/from16 v3, p4

    if-eqz v0, :cond_8

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.OpenMapCtaPill (LocationMapPreview.kt:165)"

    const v0, 0x15e62a1c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f1345a4

    if-eqz p4, :cond_3

    const v0, 0x7f1345a5

    :cond_3
    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v8

    sget-object v10, LX/6c4;->A02:LX/6c4;

    invoke-static {v6}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v18

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v21

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0e:J

    const/16 v23, 0xc

    const/4 v9, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v26, v0

    invoke-static/range {v20 .. v27}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v5

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/16 v16, 0x6

    const v17, 0xbbd8

    const/4 v13, 0x1

    const/high16 v15, 0x30000

    move v14, v12

    invoke-static/range {v6 .. v19}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1a4c21b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0xa

    new-instance v0, LX/ezO;

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move/from16 p3, v3

    invoke-direct/range {v26 .. v31}, LX/ezO;-><init>(LX/7zH;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_9

    invoke-static {v6, v3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p2

    goto/16 :goto_0

    :cond_9
    move/from16 v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 35

    move-object/from16 v21, p6

    move-object/from16 v23, p5

    move-object/from16 v22, p4

    move/from16 v8, p10

    move-object/from16 v24, p3

    move-object/from16 v25, p1

    const v0, 0x1195cbc9

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v13, p9, 0x1

    move/from16 v3, p8

    if-eqz v13, :cond_1c

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v12, p9, 0x2

    if-eqz v12, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p9, p7

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v2, 0x10

    move-object/from16 p10, p2

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v2, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v7, v2, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int v0, v0, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v9, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    invoke-static {v4, v8}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v0, 0x492493

    and-int v10, v1, v0

    const v5, 0x492492

    const/4 v0, 0x0

    invoke-static {v10, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v4, v1, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v13, :cond_a

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v24

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v22

    :cond_c
    move-object/from16 v5, v23

    invoke-static {v5, v6}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v5, v21

    invoke-static {v5, v7}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v6, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationMapPreview (LocationMapPreview.kt:64)"

    const v5, 0x1cc37e72

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v6, v5, v4, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v11

    invoke-static {v4}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    const/16 v19, 0x0

    invoke-static/range {v25 .. v25}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v10, 0x43160000    # 150.0f

    invoke-static {v7, v10}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/16 v18, 0x0

    invoke-static {v7}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v7

    invoke-static {v9, v7}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v13

    and-int/lit16 v7, v1, 0x1c00

    move/from16 p8, v7

    const/16 v17, 0x800

    move v9, v7

    move/from16 v7, v17

    if-ne v9, v7, :cond_e

    const/4 v12, 0x1

    :cond_e
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_f

    if-ne v14, v5, :cond_10

    :cond_f
    const/16 v9, 0x222

    move-object/from16 v7, p9

    invoke-static {v4, v7, v9}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_10
    check-cast v14, LX/LEL;

    const/16 v16, 0x1

    move/from16 v12, v16

    move-object/from16 v9, v19

    invoke-static {v13, v9, v9, v14, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    sget-object v14, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v0}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v4, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v4, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v12, v9, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/6f3;->A00:LX/6f3;

    const v9, 0x483be6cf

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v9

    invoke-interface {v11, v9}, LX/jdN;->Fuv(F)I

    move-result v29

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v11, v10}, LX/jdN;->Fuv(F)I

    move-result v30

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {v4, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    invoke-static {v4}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, v20

    move-object/from16 v10, v24

    move-object/from16 v9, v22

    invoke-static {v11, v10, v9, v13}, LX/ZFL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)I

    move-result v31

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    invoke-static/range {v26 .. v31}, LX/ZFL;->A01(Landroid/content/res/Resources;Ljava/lang/Double;Ljava/lang/Double;III)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    sget-object v30, LX/6g3;->A01:LX/Kae;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_11

    const/16 v9, 0xb4

    invoke-static {v4, v6, v9}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_11
    check-cast v9, LX/LEL;

    const/16 p5, 0xeec

    const-wide/16 p6, 0x0

    const p3, 0x6006030

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 p0, v9

    move-object/from16 p1, v19

    move/from16 p2, v18

    move/from16 p4, v0

    move-object/from16 v26, v4

    invoke-static/range {v26 .. v42}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_14

    const v1, -0x40b1b653

    invoke-static {v4, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v1

    invoke-static {v4, v1}, LX/ArH;->A11(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v4, v1}, LX/WYA;->A03(LX/jaI;LX/7zH;)V

    :goto_5
    move/from16 v1, v16

    invoke-static {v7, v0, v1}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0xfdec2df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v19, 0x3

    new-instance v0, LX/chp;

    move-object v9, v0

    move-object/from16 v10, p10

    move-object/from16 v11, v25

    move-object/from16 v12, v24

    move-object/from16 v13, p9

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v21

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/chp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v6, -0x40af3940

    invoke-static {v4, v6}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v9

    invoke-virtual {v15, v14, v9}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v27

    shr-int/lit8 v6, v1, 0xc

    invoke-static {v6}, LX/Apb;->A05(I)I

    move-result v31

    move-object/from16 v28, p10

    move-object/from16 v29, v23

    move-object/from16 v30, v21

    move/from16 v32, v0

    invoke-static/range {v26 .. v32}, LX/VtM;->A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v15, v9}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41400000    # 12.0f

    move/from16 v9, v18

    invoke-static {v11, v9, v9, v10}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v10

    move/from16 v9, p8

    move/from16 v6, v17

    invoke-static {v9, v6}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    const/16 v6, 0x223

    move-object/from16 v5, p9

    invoke-static {v4, v5, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    :cond_16
    invoke-static {v10, v6}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v5, v1, v0, v8}, LX/VtM;->A01(LX/jaI;LX/7zH;IIZ)V

    goto :goto_5

    :cond_17
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_18
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object v8, p1

    const v0, 0x6add14bd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move-object v7, p2

    move/from16 v11, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v9, p3

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p4

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationPog (LocationMapPreview.kt:137)"

    const v0, 0x1bdceddf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {v8, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6f3;->A00:LX/6f3;

    invoke-static {p0, p2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v5

    sget-object v0, LX/CW4;->A00:LX/CW4;

    invoke-static {p0, v5, v0}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    if-eqz p3, :cond_7

    const v0, 0x66962d75

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v3}, LX/VtM;->A00(LX/jaI;LX/7zH;II)V

    :goto_4
    invoke-static {v4, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49226db0    # 665307.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xc

    new-instance v6, LX/eyp;

    invoke-direct/range {v6 .. v13}, LX/eyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz p4, :cond_8

    const v0, 0x66983686

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v10, v0, v3}, LX/VtM;->A04(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    goto :goto_4

    :cond_8
    const v0, 0x669a5316

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v4, p1

    const v0, -0x2894039f

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v12, p2

    move/from16 v3, p3

    if-eqz v0, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.LocationPogBadge (LocationMapPreview.kt:228)"

    const v0, 0x2bb79e36

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v13}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v14, v0, 0xc30

    const p0, 0xfff4

    const-wide/16 p1, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v19}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x35c995f5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1c

    invoke-static {v4, v12, v3, v2, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_8
    move v5, v3

    goto/16 :goto_0
.end method
