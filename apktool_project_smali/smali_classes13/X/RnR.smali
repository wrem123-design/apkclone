.class public abstract LX/RnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;IIZZ)V
    .locals 17

    move/from16 v8, p6

    move/from16 v9, p5

    move-object/from16 v11, p2

    const v0, -0x69ec1638

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p4

    and-int/lit8 v6, p4, 0x1

    move/from16 v10, p3

    if-eqz v6, :cond_18

    or-int/lit8 v14, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    move-object/from16 v2, p0

    if-eqz v5, :cond_16

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_15

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v14, 0x493

    const/16 v0, 0x492

    const/4 v12, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v1, v9}, LX/751;->A1Y(IZ)Z

    move-result v9

    const/4 v7, 0x0

    if-nez v5, :cond_4

    move-object v7, v2

    :cond_4
    if-eqz v4, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.KineticSandOverlay (KineticSandOverlay.kt:35)"

    const v0, 0x3baee094

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v7, :cond_c

    const v0, -0x76efe65

    invoke-static {v13, v11, v0}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v3

    invoke-static {v14}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0x14

    new-instance v2, LX/G9d;

    invoke-direct {v2, v9, v0}, LX/G9d;-><init>(ZI)V

    invoke-interface {v13, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    const/16 v0, 0x22

    invoke-static {v13, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc00

    invoke-static {v13, v3, v2, v1, v0}, LX/DSH;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v13}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x774e9540    # 4.1900012E33f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x5

    new-instance v12, LX/ewP;

    move/from16 p1, v9

    move/from16 p2, v8

    move v15, v10

    move-object v14, v11

    move-object v13, v7

    invoke-direct/range {v12 .. v19}, LX/ewP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, -0x769390d

    invoke-static {v13, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v13, v12}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit16 v0, v14, 0x1c00

    move/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/ArF;->A1H(I)Z

    move-result v1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    const/16 v0, 0xf

    invoke-static {v13, v5, v0, v8}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v0

    :cond_e
    invoke-static {v13, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v8, :cond_f

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, -0x7593645

    invoke-static {v13, v0, v12}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v8, 0x0

    :goto_6
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_f
    const v0, -0x763b250

    invoke-static {v13, v0}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v15

    invoke-interface {v11, v15}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {v13}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v6, :cond_11

    :cond_10
    const/16 v0, 0x10

    invoke-static {v13, v7, v0, v9}, LX/844;->A0r(LX/jaI;Ljava/lang/Object;IZ)LX/mAb;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p0 .. p0}, LX/ArF;->A1H(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_12

    if-ne v0, v6, :cond_13

    :cond_12
    const/16 v0, 0xb

    invoke-static {v13, v7, v5, v0, v8}, LX/844;->A0w(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/lvE;

    move-result-object v0

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x30

    move-object/from16 p0, v13

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move/from16 p5, v12

    invoke-static/range {p0 .. p5}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_6

    :cond_14
    invoke-interface {v13}, LX/jaI;->GT6()V

    move-object v7, v2

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_19

    invoke-static {v13, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p3

    goto/16 :goto_0

    :cond_19
    move v14, v10

    goto/16 :goto_0
.end method
