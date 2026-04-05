.class public abstract LX/SoF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/creation/base/session/CreationSession;LX/2Ml;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/KZi;IIII)V
    .locals 30

    move-object/from16 v5, p1

    const/16 v18, 0x0

    move-object/from16 v3, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v4, v2, v1, v0, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5308c112

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p11

    if-eqz v0, :cond_1e

    or-int/lit8 v7, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static {v6, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v8, p12, 0x40

    const/high16 v0, 0x180000

    move/from16 p0, p9

    if-nez v8, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0I(LX/jaI;I)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v8, v1, 0x80

    const/high16 v0, 0xc00000

    move/from16 p1, p10

    if-nez v8, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0J(LX/jaI;I)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v8, p8

    if-nez v9, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v6, v8}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v9, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v6, v5}, LX/ArH;->A0n(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    invoke-static {v7}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_e

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v9, "instagram.features.creation.quickediting.compose.MediaThumbnailTrayView (MediaThumbnailTrayView.kt:61)"

    const v0, 0x330c0c50

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v6}, LX/Apb;->A0e(LX/jaI;)LX/jdN;

    move-result-object v17

    invoke-static {v6}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v6}, LX/844;->A0Z(LX/jaI;)LX/AHT;

    move-result-object v12

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v0, v11, v13, v6}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_10

    if-ne v0, v11, :cond_11

    :cond_10
    const/16 v9, 0x3f

    new-instance v0, LX/78J;

    invoke-direct {v0, v10, v8, v13, v9}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v6, v0, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v13, v0, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6f3;->A00:LX/6f3;

    sget-object v14, LX/7zH;->A00:LX/5nC;

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v0}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v16

    invoke-static {v6, v0, v12, v3, v13}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v13

    move-object/from16 v0, v17

    invoke-static {v6, v0, v14, v13}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v7}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_12

    const/4 v14, 0x1

    if-ne v13, v11, :cond_13

    :cond_12
    const/4 v14, 0x1

    new-instance v13, LX/aBc;

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v30}, LX/aBc;-><init>(Landroidx/compose/runtime/MutableState;LX/jdN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/2Ml;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x1c00000

    and-int/2addr v7, v0

    const/high16 v0, 0x800000

    if-eq v7, v0, :cond_14

    const/4 v14, 0x0

    :cond_14
    or-int/2addr v12, v14

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    if-ne v0, v11, :cond_16

    :cond_15
    const/16 v7, 0x26

    move/from16 v0, p1

    invoke-static {v6, v10, v4, v0, v7}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v14, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move/from16 v19, v18

    invoke-static/range {v14 .. v19}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6b93b7af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_18

    const/16 v22, 0x1

    new-instance v0, LX/cvl;

    move/from16 v19, p1

    move/from16 v20, v2

    move/from16 v21, v1

    move-object v9, v0

    move-object/from16 v10, v29

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    move-object v14, v5

    move-object/from16 v15, v28

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move/from16 v18, p0

    invoke-direct/range {v9 .. v22}, LX/cvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v6, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1f

    invoke-static {v6, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p11

    goto/16 :goto_0

    :cond_1f
    move v7, v2

    goto/16 :goto_0
.end method
