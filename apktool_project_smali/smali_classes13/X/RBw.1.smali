.class public abstract LX/RBw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V
    .locals 21

    move/from16 v2, p5

    move-object/from16 v0, p4

    move-object/from16 v4, p1

    const/16 v20, 0x1

    const v1, 0x30e25293

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v1, p6

    if-eqz v12, :cond_16

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 v6, p2

    if-eqz v3, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    move-object/from16 v3, p3

    if-eqz v7, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_13

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v8, 0x2493

    const/16 v7, 0x2492

    const/16 v19, 0x0

    invoke-static {v9, v7}, LX/020;->A1X(II)Z

    move-result v7

    invoke-static {v5, v8, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v12, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v11, :cond_5

    const/high16 v2, 0x42c80000    # 100.0f

    :cond_5
    if-eqz v10, :cond_7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_6

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v8, "com.instagram.avatars.unlockables.ui.components.AnimatedAvatarSticker (AnimatedAvatarSticker.kt:28)"

    const v7, -0x28db4151

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_c

    :cond_9
    new-instance v8, LX/NRV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/NRV;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v18

    const/4 v14, 0x0

    if-gtz v18, :cond_a

    const/16 v18, 0x190

    :cond_a
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v17

    if-gtz v17, :cond_b

    const/16 v17, 0x190

    :cond_b
    new-instance v12, LX/XqL;

    invoke-direct {v12, v3, v0}, LX/XqL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 p0, v7

    invoke-static/range {v10 .. v21}, LX/8LV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8MB;

    move-result-object v9

    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v5, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_e

    :cond_d
    const/4 v7, 0x6

    new-instance v8, LX/mAW;

    invoke-direct {v8, v9, v7}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v5, v7, v8}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, 0x7b64beff

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v5, LX/bad;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v1

    move/from16 p6, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v27}, LX/bad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v5, v7, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_12
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_3

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-static {v5, v2}, LX/ArH;->A06(LX/jaI;F)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1

    invoke-static {v5, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v8, v7

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v5, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_17

    invoke-static {v5, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_17
    move v8, v1

    goto/16 :goto_0
.end method
